#!/bin/bash
# a 6-30 clock
# Run Com "sh" ["/path/to/30date.sh"] 20

fech=`date +%a%b%_d`
hora=`date +%H`
minut=`date +%M`

if [ $hora -lt 6 ] ; then
    hora=$((hora+24))
fi

echo $fech $hora':'$minut