### Aufgabe 1: Einfaches Ratespiel
#### Ausgangslage
Arithmetische Ausdrücke mit '((,))' (s. dazu auch 03/01_Intro/02*, 03*) lassen sich komplett 
ohne $-Zeichen der Variablen in Bash programmieren.

#### Aufgabenstellung
1. Das Script prüft, ob eine Log-Datei (z.B. app-error.log) als Argument mitgegeben wurde. 
Wenn nicht, erscheint eine entsprechende Fehlermeldung.
2. Hat die Log-Datei eine bestimmte Grösse erreicht, dann wird der Extension einen Zeitstempel angefügt.
3. Für eine Zufallszahl kann RANDOM verwendet werden (Test: ```echo $RANDOM```). 
4. Um die Zufallszahlen von 1 bis 20 zu erhalten, hilft die Anwendung des Modulo-Operators '%'

