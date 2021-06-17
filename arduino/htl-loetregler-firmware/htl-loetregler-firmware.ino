

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

char str[20]={0};
uint16_t tempSoll = 330;
bool standby = false;

void setup() {
    pinMode(PIN_Selbsthaltung, OUTPUT);
    selbsthaltung();

  // put your setup code here, to run once:
    analogReference(EXTERNAL); // 2.51V

    Serial.begin(9600);
    delay(100);
    Serial.println("HTL LOETREGLER MINI");
    Wire.begin();

    // SSD1306_SWITCHCAPVCC = generate display voltage from 3.3V internally
    if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3c, false, false)) {
        Serial.println(F("SSD1306 allocation failed"));
        for (;;); // Don't proceed, loop forever
    }

    display.clearDisplay();
    display.setCursor(0,0);
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.print("HTL LOETREGLER MINI");
    display.setCursor(0,10);
    display.print("U_BATT: 00.00 V");
    display.setCursor(0,20);
    display.print("T_LOET: 000/000 'C");
    display.display();

    pinMode(PIN_Heizelement, OUTPUT);
    analogWrite(PIN_Heizelement, 3);
}

void loop() {
  float uBatt = spannungBatterie();
  display.fillRect(8*6,10,5*6,10, BLACK);
  display.setCursor(8*6, 10);
  display.print(uBatt);

  float tempSpitze = temperaturSpitze();
  display.fillRect(8*6,20,7*6,10, BLACK);
  display.setCursor(8*6, 20);
  sprintf(str, "%d/%d", uint16_t(tempSpitze), uint16_t(tempSoll));
  display.print(str);

  float stromMesswert;
  if((!standby && (tempSpitze < tempSoll)) ||
          (standby && (tempSpitze < 150))){
      analogWrite(PIN_Heizelement, 250); // nicht 100% PWM (=255), damit der Bootstrap-Kondensator nachladen kann!
  }
  delay(10); // max. 20ms durchgehend Heizen
  stromMesswert = strom();
  analogWrite(PIN_Heizelement, 0);

  // TODO: Strommesswert verwerten/anzeigen

  buttons.readAll();
  if(buttons.up->getEvent() == Button::PressedEvent){
      tempSoll+=10;
  }
  if(buttons.down->getEvent() == Button::PressedEvent){
      tempSoll-=10;
  }
  if(buttons.back->getEvent() == Button::PressedEvent){
      standby = true;
  }
  if(buttons.enter->getEvent() == Button::PressedEvent){
      standby = false;
  }
  if((buttons.power->getEvent() == Button::PressedEvent) && millis() > 1000){
      display.fillRect(0,0,128,30, BLACK);
      display.setCursor(0, 20);
      display.print("HERUNTERFAHREN...");
      display.display();
      delay(3000);

      digitalWrite(PIN_Selbsthaltung, LOW);
      while(1);
  }
  tempSoll = constrain(tempSoll, 50, 450);

  display.display();
  selbsthaltung();
}

float spannungMessen(uint8_t pin){
    float u = analogRead(pin);
    u = u*2.51/1024;
    return u;
}

// muss periodisch aufgerufen werden!
void selbsthaltung(){
    if(spannungBatterie() > 30){ // für 40V-Akku: 30V, für 20V-Akku: 15V
        digitalWrite(PIN_Selbsthaltung, HIGH);
    }else{
        digitalWrite(PIN_Selbsthaltung, LOW);
        while(1);
    }
}

float temperaturSpitze(){
    return spannungMessen(PIN_AIN_TempSensor)/221/24e-6 + 30; // in °C
}

float spannungBatterie(){
    return spannungMessen(PIN_AIN_UBatt)*23;
}

float strom(){
    return spannungMessen(PIN_AIN_Strom)/221/0.001;
}
