#!/bin/bash


function testF()
{	local aa=$1, local bb=$2, local cc=$3
	echo "aa=$aa, bb=$bb, cc=$cc"
	return
}


testF "aaa" "xx" "ccc"
