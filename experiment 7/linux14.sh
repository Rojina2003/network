#!/bin/bash
n=5
i=1
while [ $i -le $n ]
do
   echo -n "$i "
   ((i++))
done
