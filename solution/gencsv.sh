#!/bin/bash
#This script is to generate Random numbers
RANDOM=$$
range=10
for i in `seq 0 $range`
do
  echo  $i,$RANDOM >> inputdata
done
