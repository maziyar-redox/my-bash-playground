#!/bin/bash

function common_divisor() {
	if [[ $1 == 0 ]]; then
		echo $2
	fi
	if [[ $2 == 0 ]]; then
		echo $1
	fi
	if [[ $1 == $2 ]]; then
		echo $1
	fi
	if [[ $1 -gt $2 ]]; then
		if [[ $(($1 % $2)) -eq 0 ]]; then
			echo $2
		fi
		common_divisor $(( $1 - $2 )) $2
	fi
	if [[ $(($2 % $1)) -eq 0 ]]; then
		echo $1
	fi
	common_divisor $1 $(( $2 - $1 ))
}

common_divisor $1 $2
