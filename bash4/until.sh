#!/bin/bash

password="kaizen"

until [[ $password == $unput ]]
do
 	read -p "Enter your password: " input 
	if [ $password != $input ] 
	then 
		echo "Try again"
	fi
done 	
