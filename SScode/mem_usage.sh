#wap to monitor the memory usage , if the memory reaches threshold value , then send a imail notification to concerned user


#!/bin/bash
#set -x
usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`
if [ $usage -gt 20 ]
then 
	mail -s "memory usage reached threshold value" kavitha.kavi9493@gmail.com
	echo "Memory usage is $usage"
fi
