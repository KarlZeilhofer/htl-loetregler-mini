// Elastische Durchbiegung eines Blechstreifens
// mit 0.8mm Dicke und 18mm Länge
// Angenommene Biegelienie: Kreisbogen

eps_max = 0.002 # m/m // maximale relative Dehnung
				2.00000m m/m
s = 0.8m# m // Blechdicke
				800.000u m
r_min = s/(2*eps_max)# m  // minimaler Biegeradius
				200.000m m
b = 18m# m // Bogenlänge Blechstück
				18.0000m m
phi_max = b/r_min# rad // maximaler Biegewinkel
				90.0000m rad
$*180/pi
				5.15662

d_max = r_min*(1-cos(phi_max/2))# m // maximale Durchbiegung
				202.466u m
