#include "button.h"

#define PIN_Taster_EinAus   4
#define PIN_Taster_Up       5
#define PIN_Taster_Down     6
#define PIN_Taster_Enter    7
#define PIN_Taster_Back     8

Button buttonPower(PIN_Taster_EinAus);
Button buttonUp(PIN_Taster_Up);
Button buttonDown(PIN_Taster_Down);
Button buttonEnter(PIN_Taster_Enter);
Button buttonBack(PIN_Taster_Back);

Buttons buttons;

Button::Button(uint8_t pin)
    :pin(pin)
{
    tLastPressed = 0;
    tLastReleased = 0;
    state = Released;

    pinMode(pin, INPUT_PULLUP);
}

Button::State Button::read()
{
    bool in = digitalRead(pin);
    uint32_t now = millis();

    if(in == LOW){ // if pressed
        if((now+T_Bounce) >= tLastReleased && state == Released){
            event = PressedEvent;
            state = Pressed;
            tLastPressed = now;
        }
    }else{
        if((now+T_Bounce) >= tLastPressed && state == Pressed){
            if(event == NoEvent){
                event = ReleasedEvent;
            }
            state = Released;
            tLastReleased = now;
        }
    }

    return state;
}

Button::Event Button::getEvent(){
    Event ret = event;
    event = NoEvent;
    return ret;
}

Button::Event Button::peekEvent()
{
    return event;
}

Buttons::Buttons()
{
    up = &buttonUp;
    down = &buttonDown;
    enter = &buttonEnter;
    back = &buttonBack;
    power = &buttonPower;
}

void Buttons::readAll()
{
    up->read();
    down->read();
    enter->read();
    back->read();
    power->read();
}

void Buttons::clearAllEvents()
{
    up->clearEvents();
    down->clearEvents();
    enter->clearEvents();
    back->clearEvents();
    power->clearEvents();
}

void Button::clearEvents()
{
    event = NoEvent;
}
