#!/bin/bash

echo "please input a name:"
read name

case $name in
  "tom")
    echo "the name you input is tom";;
  "jack")
    echo "the name you input is jack";;
  "tony")
    echo "the name you input is tom";;
   *)
    echo "can not identify the name you input";;
esac


