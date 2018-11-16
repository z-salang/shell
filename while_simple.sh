#!/bin/bash

n=0
totalSum=10000
while [ $n -lt $totalSum  ]
do
	echo "Before add, n=$n"
	let n=$n+1000
	echo "After add, n=$n"
	echo "========================"
	echo ""
done
