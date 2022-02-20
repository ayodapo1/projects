#!/bin/bash
c=100
until [ $c -lt 90 ]
do
#echo -n 
echo -n $c
((c=c-1))
done
