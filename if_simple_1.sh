#!/bin/bash

minute_duration=`date +%Y%m%d%H%M`
hour_duration=`date +%Y%m%d%H`
day_duration=`date +%Y%m%d`

format="hour"

function getDurationFormat()
{
  if [ "$1"x == "day"x ];then
    echo $day_duration
    return
  elif [ "$1"x == "hour"x ];then
    echo $hour_duration
    return
  else
    echo $minute_duration
    return
  fi

}

period=`getDurationFormat $format`
echo period=$period

