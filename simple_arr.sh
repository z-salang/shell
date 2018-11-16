#!/bin/bash

arrStr=("abc" "edf" "sss")
arrStr[100]="123123123"

arrStrLength=${#arrStr[@]}

echo length=$arrStrLength

echo arr[1]=${arrStr[1]}
echo arr[3]=${arrStr[3]}
echo arr[100]=${arrStr[100]}

for i in ${arrStr[@]};
do
  echo $i
done


subArr=${arrStr[@]:1:2}
for i in ${subArr[@]}
do
  echo subArr=$i
done

unset arrStr
echo clear array
for i in ${arrStr[@]};
do
  echo $i
done
