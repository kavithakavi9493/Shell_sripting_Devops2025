#wap to monitor some of the services running on the servers.. If any of the services stopped, script should send mail notification to concerned user



#!/bin/bash


checkProcess=" sshd jenkins "
for i in $checkProcess
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo " services $i is not working"
		mail -s "$checkProcess services are not running" kavitha.kavi9493@gmail.com
	fi
done
