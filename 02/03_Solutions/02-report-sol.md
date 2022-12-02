### Aufgabe 2: Refaktoring des Reports
#### Ausgangslage
Sie haben in der Aufgabe 1 ein Bash-Script programmiert, welches
aufgrund eines vorgegebenen Inputs einen Report erstellt.

#### Aufgabenstellung
1. Passen Sie Ihr Bash-Script soweit an, so dass Funktionen verwendet werden,
z.B. wiefolgt
```
function report(){
#??
}

function item(){
#??
}

# Aufruf
report
item "122" "Abläufe_mit_Scripts_autom." "IA21a,b" 08.00 12.00
item "165" "NoSQL-Datenbanken_einsetz." "IA22a,b" 13.50 15.00
```

### Lösung
```
#!/bin/bash

function report(){
  printf "\n%3s %s %22s %11s %5s\n" \
   "ID" "COURSE NAME" "LEVEL" "von/bis" "Zi"
  echo "-----------------------------------------------------------"
}

function item(){
  p=("$@")
  printf "%3d %20s %9s %7.2f %10.2f\n" \
    ${p[0]} ${p[1]} ${p[2]} ${p[3]} ${p[4]}
}
report
item "122" "Abläufe_mit_Scripts_autom." "IA21a,b" 08.00 12.00
item "165" "NoSQL-Datenbanken_einsetz." "IA22a,b" 13.50 15.00
```
