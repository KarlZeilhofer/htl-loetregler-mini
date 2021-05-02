JBC Miniregler
==============

Einfacher Regler für JBC Lötspitzen der Serie T210, T245 und T470. 

Vorrangig SMD-Bauteile, Größe 3216. 
Bauteilauswahl für CNC-gefräste Platinen. 

Schüler sollen nach gemeinsamer Erarbeitung des Schaltplans ihr eigenes Layout zeichnen und fertigen. 

Design ist möglichst kostengünstig, speziell für Schüler-Budget. 


# Merkmale:
## Stromversorgung
* Spannungsversorgung: 15 bis 48V, Akku oder Netzteil
* Tiefentladeschutz
* 10A Schmelzsicherung
* 48V TVS-Schutzdiode
* Ein-/Aus-Taster
* Schaltregler auf 12V und 5V

## Leistungsteil
* Highside N-Kanal MOS-FET: 80V, 10mR (geringe Verlustleistung, hohe Spannungsfestigkeit)
* zugehöriger Gatetreiber: notwendig für N-Kanal MOS-FET


## Sensorik
* Messverstärker zur Temperaturmessung der Lötspitze (24 µV/K)
* Spannungsmessung der Versorgung
* Messung der Leiterplattentemperatur
* Strommessung des Heizelements über 1mR-Shunt

## Benutzerschnittstelle
* OLED Display mit 128x32 Pixel, 23mm Diagonale
* 4 Bedientaster (Rauf, Runter, Eingabe, Zurück)

## Kommunikation
* Arduino USB
* RS232 zur Kommunikation mit einem Steuerbaren Netzgerät (12, 24, 48V). 


