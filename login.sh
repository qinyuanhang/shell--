#!/bin/bash
echo  "login:"
echo  "please enter user name:"
read name
echo "please enter password"
read password

if [ $name = "tommy" -a $password = "19900825" ]; then
 	#statements
 	echo "welcome back tommy"
else 
	echo"incorrect input"
fi 