#!/bin/bash
a=('maria ihu' johnson mini joel)
e=${#a[@]}
for((i=0;i<$e;i++)); 
do
	echo ${a[${i}]}
done
