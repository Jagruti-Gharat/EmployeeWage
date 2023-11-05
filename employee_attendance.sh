x#!/bin/bash +x
#check employee is present or not

echo "..................."
echo "0. Absent"
echo "1. Present"
echo "2. Part time"
echo "..................."

working_hr=0
for ((d=1; d<=20; d++))
do
	check=$((RANDOM%3))
	case $check in
	0)
	echo "Employee is absent"
	working_hr=0
	;;
	1)
	echo "Employee is present"
	working_hr=8
	;;
	2)
	echo "Employee working as part time"
	working_hr=4
	;;
	esac
done
