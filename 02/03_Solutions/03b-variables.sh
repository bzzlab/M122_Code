#!/bin/bash
# Remark: This script works only in Ubuntu.
# Therefore copy 03a-source.sh and this script with docker cp
# Example
# 1. fetch container-id with:
# docker ps
# 2. copy host-file to destination container and path
# docker cp ./03a-source.sh <container-id>:/tmp
# Variables
clear
COURSE="Modul 122 - Abläufe mit Scriptsprachen automatisieren"
SITE="ict.bzzlab.ch"

# Functions
function gethostdetails {
  printf "%-14s" "Hostname:" `hostname`
  printf "\n"
  printf "%-14s" "IP-Address:" `ip address | grep -v inet6 | grep inet | awk '{print $2}' | grep -v ^127`
  printf "\n"
}
