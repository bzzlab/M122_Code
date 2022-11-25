#!/bin/bash

# Variables
COURSE="Modul 122 - Abläufe mit Scriptsprachen automatisieren"
SITE="ict.bzzlab.ch"

# Functions
function gethostdetails {
  hostname
  ip -a | grep -v inet6 | grep inet | awk '{print $2}' | grep -v ^127
}
