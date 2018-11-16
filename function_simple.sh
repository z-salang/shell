#!/bin/bash
#############################
# 还有一种方式是在function内部把值赋给一个全局变量
#############################


function getStringValue() {
	local strValue='this is a string value'
	echo $strValue
	return
}

getStringValue
echo value=$?
echo "==============================="

function getIntValue()
{
	echo "Return a value of Int"
	echo ""
	return 255 # 这里的返回值貌似不能超过255，return 256时$?=0
}

getIntValue
echo value=$?
echo "==============================="


# 类似于C语言中的引用
function quoteFunction()  
{  
    local paramInFunction=$1  
    local value='some value hahahaha'
    eval $paramInFunction='$value'
}  
   
quoteFunction param  
echo param=$param
