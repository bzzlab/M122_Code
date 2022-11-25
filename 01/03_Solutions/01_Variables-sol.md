### Aufgabe 1: Ubuntu-Version ermitteln
#### Ausgangslage
Sie haben folgende Bash-Variablen:
```
BIRTHDATE, BIRTHDAY
```
#### Aufgabenstellung
1. Programmieren Sie ein Bash-Script, das Ihr Geburtsdatum als Benutzer-Input der Variablen ```BIRTHDATE``` zuweist.
2. In der Variablen ```BIRTHDATE``` soll Ihr Geburtstag gespeichert werden. (Tipp: Verwenden Sie ```date``` und dessen spezielle Option). 
3. Geben Sie anschliessend ```BIRTHDATE``` aus.


#### Lösung
```
#!/bin/bash
echo -n "Geben Sie Ihr Geburtsdatum (yyyy-mm-dd) ein: "
read BIRTHDATE
BIRTHDAY=`date -d "$BIRTHDATE" +%A`
echo "Your birthday on ${BIRTHDATE} is ${BIRTHDAY}!"
```
