#Write a script to perform:
 #   1. Monday: create temp files within the path /temp
 #   2. Tuesday: list all the files which are older than 30 days
 #   3. Wednesday: copy up all the old files
 #   4. Thursday: cleanup all old files
 #   5.  Friday: create a new user, for a newly joined employee
 #   6. Sat or sunday: print its holiday

#!/bin/bash
day=`date "+%a"`
case $day in
	'Mon') mkdir -p /home/ubuntu/temp
		;;
	'Tue') find /home/ubuntu -type f -mtime +30 > filelist
		;;
	'Wed') cat filelist | xargs cp filelist /home/ubuntu/temp
		;;
	'Thu') ls -lrt /home/ubuntu
		;;
	'Fri') sudo adduser kavya
		;;
	'Sat' | 'Sun') echo "Its a holiday"
		
esac
