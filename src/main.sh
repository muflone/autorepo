#!/bin/sh

i=0
while [ $i -lt ${COUNTER} ]
do
  i=$(($i + 1))
  echo $i
  sleep 1
done

exit 0
