#!/bin/bash

name_list=(
	"Tony Zhou"
	"Jack Chen"
	"Black Shao"
	"Little Ai"
)

select name in ${name_list[@]}
do 
  echo "name=$name"
  break
done
