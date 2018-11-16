#!/bin/bash

for ((i=0;i<=5;++i));
do
  echo "Num i=$i"
done


arr=("aaa" "bbb" "ccc");

echo $arr[0], $arr[1]

for n in $arr;
do
  echo $n 
done
