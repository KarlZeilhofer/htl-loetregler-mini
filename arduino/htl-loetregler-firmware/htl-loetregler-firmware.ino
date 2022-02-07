

#include <stdlib.h>
#include <time.h>
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include "button.h"


// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 32 // OLED display height, in pixels
#define OLED_RESET     -1 // Reset pin # (or -1 if sharing Arduino reset pin)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);


#define PIN_Selbsthaltung   2
#define PIN_Heizelement     3
// Taster, siehe button.cpp
#define PIN_ComTreiber_Enable   9


// Externe Referenzspannung 2.51V +/-0.5%
#define PIN_AIN_UBatt       A0
#define PIN_AIN_TempSensor  A1
#define PIN_AIN_Strom       A2
// A3: unused
// A4: SDA (OLED und PCB-Temp-Sensor)
// A5: SCL (OLED und PCB-Temp-Sensor)
#define PIN_AIN_Staender    A6

#define DIVISOR 2
#define SPANNUNG_VOLL (40.0/DIVISOR)
#define SPANNUNG_LEER (32.0/DIVISOR)

#define MIT_NAMEN
#define VORNAME "PROF."
#define NACHNAME "ZEILHOFER"


char str[20] = {0};
uint16_t tempSoll = 330;
uint16_t tempSpitze = 999;
bool standby = false;

enum Screen {BootScreen, MainScreen} activeScreen = BootScreen;

void setup() {
  pinMode(PIN_Selbsthaltung, OUTPUT);
  selbsthaltung();

  // put your setup code here, to run once:
  analogReference(EXTERNAL); // 2.51V

  Serial.begin(115200);
  delay(100);
  Serial.println("HTL LOETREGLER MINI");
  Wire.begin();

  // SSD1306_SWITCHCAPVCC = generate display voltage from 3.3V internally
  if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3c, false, false)) {
    Serial.println(F("SSD1306 allocation failed"));
    for (;;); // Don't proceed, loop forever
  }

  display.clearDisplay();
  display.setCursor(10,0);
  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.print("HTL STEYR");
  display.setCursor(19,31-7);
  display.setTextSize(1);
  display.print("LOETREGLER MINI");
  display.display();

  delay(1000);

#ifdef MIT_NAMEN
  nameAnzeigen();
#endif

  pinMode(PIN_Heizelement, OUTPUT);
  analogWrite(PIN_Heizelement, 3);
}

void nameAnzeigen(){
  display.clearDisplay();
  display.setCursor(0,0);
  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.print(VORNAME);
  display.setCursor(0,31-14);
  display.setTextSize(2);
  display.print(NACHNAME);
  display.display();

  delay(1000);
}

void mainScreen() {
  static const int8_t UpdatePeriod = 3;
  static int8_t updateCounter = UpdatePeriod;
  // paint static objects

  if (activeScreen != MainScreen) {
    updateCounter = 0;
    activeScreen = MainScreen;
    display.clearDisplay();

    // Grad Celsius groß
    display.setTextSize(3);
    display.setCursor(60, 1);
    display.print("C");
    display.drawCircle(57, 3, 2, WHITE);
    display.drawCircle(57, 3, 3, WHITE);


    // Watt
    display.setTextSize(1);
    display.setCursor(2 + 3 * 6, 24);
    display.print("W");

    // Grad Celsius klein
    display.setTextSize(1);
    display.setCursor(59, 24);
    display.print("C");
    display.drawCircle(56, 25, 1, WHITE);

    // Volt
    display.setTextSize(1);
    display.setCursor(96 + 4 * 6, 18);
    display.print("V");

    // Batterieumrandung
    display.drawRect(96, 3, 27, 11, WHITE);
    display.drawRect(122, 6, 3, 5, WHITE);
  }

  // CLEAR Dynamic Objects
  {
    updateCounter--;
    if (updateCounter <= 0) {
      display.fillRect(2, 1, 3 * 18 - 3, 21, BLACK); // Ist-Temp.
    }
    display.fillRect(2, 24, 3 * 6 - 1, 7, BLACK); // Leistung
    display.fillRect(36, 24, 3 * 6 - 1, 7, BLACK); // Soll Temperatur
    display.fillRect(96, 18, 4 * 6 - 1, 7, BLACK); // Batterie Spannung
    display.fillRect(98, 5, 2 * 12 - 1, 7, BLACK); // Batterie Zustand
  }


  // Draw/Print Dynamic Objects:
  {
    // Ist Temperatur
    //tempSpitze = temperaturSpitze(); 
    // tempSpitze wird aus regler() übernommen
    static int32_t sumTemp = 0;
    sumTemp += tempSpitze;
    if (updateCounter <= 0) {
      display.setCursor(2, 1);
      display.setTextSize(3);
      sprintf(str, "%d", uint16_t(sumTemp / UpdatePeriod));
      display.print(str);
      sumTemp = 0;
    }

    // Soll Temperatur


    display.setCursor(36, 24);
    display.setTextSize(1);
    sprintf(str, "%d", uint16_t(tempSoll));
    display.print(str);


    // Leistung
    float power = 125;
    display.setCursor(2, 24);
    display.setTextSize(1);
    sprintf(str, "%d", uint16_t(power));
    display.print(str);

    // Batteriespannung
    float uBatt = spannungBatterie();
    display.setTextSize(1);
    sprintf(str, "%3d", uint16_t(uBatt * 10));
    display.setCursor(96, 18);
    display.print(str[0]);
    display.setCursor(96 + 6, 18);
    display.print(str[1]);
    display.setCursor(96 + 12, 18);
    display.print(".");
    display.setCursor(96 + 18, 18);
    display.print(str[2]);

    uint8_t z = (batterieZustand() * 12 + 50) / 100; // umrechnen auf 12 Skalenstriche
    for (int x = 0; x < z; x++) {
      display.drawLine(x * 2 + 98, 5, x * 2 + 98, 11, WHITE);
    }
  }

  if (updateCounter <= 0) {
    updateCounter = UpdatePeriod;
  }
  display.display();
}

// 0...100%
uint8_t batterieZustand() {
  int32_t ret = constrain(
                  100.0/(SPANNUNG_VOLL-SPANNUNG_LEER)*(spannungBatterie()-SPANNUNG_LEER), 
                  0, 100);
  Serial.println(ret);
  return ret;
}

void regler(){
  float stromMesswert;

  tempSpitze = temperaturSpitze();
  if ((!standby && (tempSpitze < tempSoll)) ||
      (standby && (tempSpitze < 150))) {
    analogWrite(PIN_Heizelement, 250); // nicht 100% PWM (=255), damit der Bootstrap-Kondensator nachladen kann!
  }
  if(tempSpitze+80 < tempSoll){
    // beschleunigtes Heizen
    delay(100);
  }else{
    delay(10); // max. 10ms durchgehend Heizen
  }
  stromMesswert = strom();
  analogWrite(PIN_Heizelement, 0);
}

void tasterAuswertung(){
  buttons.readAll();
  if (buttons.up->getEvent() == Button::PressedEvent) {
    tempSoll += 10;
  }
  if (buttons.down->getEvent() == Button::PressedEvent) {
    tempSoll -= 10;
  }
  if (buttons.back->getEvent() == Button::PressedEvent) {
    standby = true;
  }
  if (buttons.enter->getEvent() == Button::PressedEvent) {
    standby = false;
  }
  if ((buttons.power->getEvent() == Button::PressedEvent) && millis() > 1000) {
    abschalten();
  }
  tempSoll = constrain(tempSoll, 50, 450);
}

void loop() {
  mainScreen();
  regler();
  tasterAuswertung();
  selbsthaltung();
  zeitabschaltung();
}

float spannungMessen(uint8_t pin) {
  float u = analogRead(pin);
  u = u * 2.51 / 1024;
  return u;
}

// muss periodisch aufgerufen werden!
void selbsthaltung() {
  if (millis() < 10000 || spannungBatterie() > SPANNUNG_LEER) { // für 40V-Akku: 30V, für 20V-Akku: 15V
    digitalWrite(PIN_Selbsthaltung, HIGH);
  } else {
    Serial.println("Unterspannung");
    abschalten();
  }
}

float temperaturSpitze() {
  return spannungMessen(PIN_AIN_TempSensor) / 221 / 24e-6 + 30; // in °C
}

float spannungBatterie() {
  return spannungMessen(PIN_AIN_UBatt) * 23;
}

float strom() {
  return spannungMessen(PIN_AIN_Strom) / 221 / 0.001;
}

// muss periodisch aufgerufen werden
void zeitabschaltung() {
  if (millis() / 1000 / 60 > 10) {
    Serial.println("Zeitabschaltung");
    abschalten();
  }
}

// doesn't return any more, except, if powered by USB
void abschalten() {
  if(digitalRead(10) == HIGH){
    digitalWrite(PIN_Selbsthaltung, LOW);
    return;
  }
  display.fillRect(0, 0, 128, 32, BLACK);
  display.setTextSize(1);
  display.setCursor(0, 0);
  display.print("ACHTUNG HEISS");
  display.setCursor(0, 10);
  display.print("AUSKUEHLEN...");
  display.display();
  
  while (temperaturSpitze() > 60 && temperaturSpitze() < 490){
    display.fillRect(0,20,128,10, BLACK);
    display.setCursor(0,20);
    sprintf(str, "%d", uint16_t(temperaturSpitze()));
    display.print(str);
    display.display();
    delay(1000);
  }
  
  digitalWrite(PIN_Selbsthaltung, LOW);
  while(1);
}
