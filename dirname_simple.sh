#!/bin/bash

curr_path=$(cd "$(dirname "$0")";pwd)
echo curr_path=$curr_path

lastDir=$(dirname `pwd`)
echo lastDir=$lastDir

tempDir=$lastDir/temp
echo tempDir=$tempDir

echo `pwd`
