#ifndef BUTTON_H
#define BUTTON_H

#include <stdint.h>
#include <Arduino.h>

#define PIN_Taster_EinAus   4
#define PIN_Taster_Up       5
#define PIN_Taster_Down     6
#define PIN_Taster_Enter    7
#define PIN_Taster_Back     8

class Button
{
public:
  uint8_t pin;

  Button(uint8_t dummy);


  uint32_t tLastPressed;
  uint32_t tLastReleased;
  enum State{Pressed, Released} state;
  enum Event{NoEvent, PressedEvent, ReleasedEvent};

  static const int32_t T_Bounce = 20;

  State read();
  Event getEvent(); // clears the event state
  Event peekEvent(); // returns event without clearing it
  void clearEvents();

private:
   Event event = NoEvent;
};

class Buttons
{
public:
    Buttons();
    void readAll();
    void clearAllEvents();

    Button* up;
    Button* down;
    Button* enter;
    Button* back;
    Button* power;
};

extern Buttons buttons;

#endif // BUTTON_H
