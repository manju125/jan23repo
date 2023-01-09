#!/bin/bash
files="/etc/passwd /etc/shadows /etc/group /etc/gshadow"
for i in $files
do 
	[ -f $i ] && echo "$i file found" || "$i file not found"
done
