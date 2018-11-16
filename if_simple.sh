#!/bin/bash

######### used to estimate whether the directoy does exist  ###############
dir=`pwd`
echo "now dir:$dir"
if [ -d $dir  ]; then
  echo "$dir is a true path"
fi

dir="/User/zdd/fuckyou"
echo "now dir:$dir"
if [ -d $dir ]; then
  echo "$dir is a true path"
else
  echo "$dir is not a true path"
fi

######### used to estimate whether the file does exist  ###############
dir=$(pwd)
file="$dir/if_simple.sh"
echo file=$file
if [ ! -f $file ]; then
  echo "$file does not not not not exist .."
else
  echo "$file does true exist .."
fi

file="$dir/while_simple.sh"
if [ -f $file ]; then
  echo "$file does true exist .."
else 
  echo "$file does not not not not exist .."
fi



######### used to estimate whether the string is null  ###############

#######################     PS: 注意写引号和不写引号的区别
StringValue='   ' # 结果是null
if [ $StringValue ]; then
  echo "$StringValue is not not not not null .. "
else
  echo "$StringValue is null .. "
fi

StringValue='             ' # 结果是not null
if [ '$StringValue' ]; then
  echo "$StringValue is not not not not null .. "
else
  echo "$StringValue is null .. "
fi

