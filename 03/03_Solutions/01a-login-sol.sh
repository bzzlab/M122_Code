#!/bin/bash
# Topic: Test conditions with if-then-else and operators
# String Operators
#  =  Equal to
# !=  Not equal to
# -z  check if string is null (length = 0)
# -n  check if string is not null

# Ask username
echo -n "Username: "
read username
if [[ -z ${username} ]]; then
    echo "Username is null. Exit!"
    exit 1;
  else
    if [[ "$username" != "ubuntu" ]]; then
        echo "Username is not correct."
        exit 2;
    fi
fi


# Ask passwort
echo -n "Passwort: "
read password
echo ${passwort}
if [[ -z ${passwort} ]]; then
    echo "Passwort is null. Exit!"
    exit 3;
  else
      if [[ "$password" = "m122" ]]; then
        echo "Welcome user ubuntu."
      else
        echo "Passwort is not correct."
        exit 4;
      fi
fi
