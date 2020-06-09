#!/usr/bin/env bash

csvcut -c ArrDelay,Origin flightdelay2007.csv | csvgrep -c Origin -m SFO | head -n 4 > first3sfo1.csv
cat first3sfo1.csv
