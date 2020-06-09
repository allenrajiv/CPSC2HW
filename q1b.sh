csvcut -c Dest flightdelay2007.csv > dest.csv
awk -F',' '{print $1}' dest.csv| sort| uniq -c|sort -r -n| head -3| csvlook
