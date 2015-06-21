#!/bin/sh
bldred='\033[1;31m'
bldgrn='\033[1;32m'
bldblu='\033[1;34m'
bldylw='\033[1;33m' # Yellow
txtrst='\033[0m'

logit () {
  printf "%b\n" "$1" | tee -a "$logger"
}

info () {
  printf "%b\n" "[INFO] $1" | tee -a "$logger"
}

pass () {
  printf "%b\n" "[PASS] $1" | tee -a "$logger"
}

warn () {
  printf "%b\n" "[WARN] $1" | tee -a "$logger"
}

yell () {
  printf "%b\n" "$1\n"
}
