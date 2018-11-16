#!/bin/bash

aa="aaa"

function testF()
{
	local bb="bbb"
	cc="ccc"
	echo "in testM(): aa=$aa, bb=$bb, cc=$cc"
	testC
	return
}

function testC()
{
	echo "in testC(): bb=$bb, cc=$cc"
}

echo "aa=$aa, bb=$bb, cc=$cc"

testF
