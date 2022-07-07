#! /bin/bash

ADJ=$(echo ${1,,})
ADJP="^[Pp]"
ADJL="^[l]"
if [[ $ADJ =~ $ADJP ]]
then
	echo el antonimo de $ADJ es "im"$ADJ
elif [[ $ADJ =~ $ADJL ]]
then
	echo el antonimo de $ADJ es "i"$ADJ

fi
exit 0
