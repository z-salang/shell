#!/bin/bash

path=`echo $(pwd)`
echo path=$path

path2=`eval "pwd"`
echo path2=$path2

x=100
point=x # point指向x
echo x=$x, point=$point

eval $point=50 # 直接使用$point=50会报语法错误,"x=50: command not found"
echo x=$x, point=$point
