#!/bin/bash

function get_datetime() {
	echo $(date "+%Y-%m-%d %H:%M:%S")
	return
}

function get_date() {
        echo $(date "+%Y-%m-%d")
        return
}

function get_date_int() {
        echo $(date "+%Y%m%d")
        return
}

function get_datetime_delay() {
	local delay=$1
	echo $(date "+%Y-%m-%d %H:%M:%S" -d "$delay")
        return
}
