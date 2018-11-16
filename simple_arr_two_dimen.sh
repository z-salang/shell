#!/bin/bash

# 二维数组
twoDimenArr=(a1 a1 a3 a4 b1 b2 b3 b4 c1 c2 c3 c4 d1 d2)

length=${#twoDimenArr[@]}
echo 数组元素个数n=$length

col=4
row=$[$length / $col]
for ((i=0; i<$row; ++i))
do
	for ((j=0; j<$col; ++j))
	do
  	  echo [$i,$j]=${twoDimenArr[$i * $col + $j]}

	done
done
