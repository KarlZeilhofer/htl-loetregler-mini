HTL Lötregler Mini - Changelog
==============================
# Hardware
## V22.0.0
* Update auf Kicad 6
* Atmega328 mit Rpi Pico ausgetauscht
    -UART Rx - GPIO0, Tx - GPIO1
    -Selbsthaltung - GPIO2
    -Heizelemnt - GPIO3
    -Ein-Aus-Taster - GPIO4
    -UP-Taster - GPIO5
    -DOWN-Taster - GPIO6
    -ENTER-Taster - GPIO7
    -BACK-Taster - GPIO8
    -COMDriveEnable - GPIO9
    -Lötkolbenständer - GPIO10 ! war vorher auf einem Analogen Eingang
    -Batteriemessung - GPIO26
    -Temperatur - GPIO27
    -Strom - GPIO28
* 5V mit 3,3V ersetzt d.h D3 mit 3,3V Zenerspannung, neuer Vorwiderstand LED D7
* 1k zu Referenzspannung hinzugefügt
* ISP durch SWD ersetzt
* R9 und R10 durch einen 2k7 Widerstand ersetzt

## V21.0.1
* Überdeckende Footprints noch auseinander gerückt
* Messwiderstand der 12V-Versorgung richtig geschaltet, zuvor war Gatetreiber fix versorgt
* Freilaufdiode parallel zum Heizelement
* VUSB-Feedback auf Pin D10, um zu erkennen, ob man per USB versorgt ist. 
* Pulldown für Leistungs-FET am Gate
* BOM: 1% Widerstände bei Signalverstärker

## V21.0.0, Kleinserie
* 15 PCBs bestellt, 10 Bauteile-Sets

### Inbetriebnahme
* 56k Gate-Pulldown eingefügt
* Widerstände angepasst: 
  * R22 und R24 von 30k auf 22k verkleinert 
    (Signalverstärkung für Temperatur und Strom reduziert) --> deltaT_max = 470K, I_max = 11.3A. 
  * R39 von 10k auf 22k vergrößert (Spannungsteiler Batteriemessung, U_max = 57.5V)

## Entwicklung, V0.0.1
* Gatewiderstand von 100k auf 10k korrigiert. 
* Reset-Kondensator eingefügt (10nF, notwendig?)
* Footprint + 3D-Modell für Federklemmen fertig
* 3D-Modell für USB-B Steckverbinder
* Optional anstatt von RS232 RS485 möglich
* Footprint der Induktivität korrigiert
* Footprint der breiten SMA Schottky Diode
* Spannungsreferenz 2.5V, TL431 (ACHTUNG: diese gibts mit verschiedenen Pinbelegungen zu bestellen)
* Optional ein Invertierender Verstärker
* SMD-Öse für GND hinzugefügt
* Projekt umbenannt von "JBC Miniregler" auf "HTL Lötregler Mini"


# Firmware
## Entwicklung v0.0.1
* Main Screen mit Batteriezustand, Batteriespannung, Ist-Temperatur und Soll-Temperatur
* Zeitabschaltung nach 10 Minuten
* Abkühlphase wird am Display angezeigt bis 60°C unterschritten wurden. 
* Grafik Design in Inkscape
