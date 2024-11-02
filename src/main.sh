#!/bin/sh

i=0

while [ $i -lt $1 ]
do
  i=$(($i + 1))
  echo $i
  sleep 1
done

exit 0
