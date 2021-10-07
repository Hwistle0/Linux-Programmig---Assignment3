#!/bin/sh  

for i in $(seq 1 $1)
do
        for j in $(seq 1 $2)
        do
                res=`expr $i \* $j`
                printf "$i*$j=$res "
        done
        echo ""
done

