#!/bin/bash
# a 6-30 clock
# Run Com "sh" ["/path/to/30date.sh"] 20

fech=`date +%b`
dia=`date +%_d`
hora=`date +%H`
minut=`date +%M`

if [ $hora -lt 6 ] ; then
    hora=$((hora+24))
    dia=$((dia-1))
fi


echo $fech$dia $hora':'$minut