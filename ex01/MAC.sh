#!/bin/bash

D='/sys/class/net'
for nic in $( ls $D )
do
    echo $nic
    if  grep -q up $D/$nic/operstate
    then
        echo -n '   '
        cat $D/$nic/address
    fi
done

