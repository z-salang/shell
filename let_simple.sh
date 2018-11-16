#!/bin/bash

function add() {
	local a=1
	local b=2
	let "c=a + b"
	echo $c
	return
}

result=$(add)
echo result=$result
echo a=$a b=$b c=$c
