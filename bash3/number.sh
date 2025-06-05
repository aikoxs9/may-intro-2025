#!/bin/bash 

read -p "Type 1 or 2. 1 - install packages git, tree, httpd. 2 - create files: hello, world: " hello

if [ $hello -eq 1 ] 
then 
	 sudo yum install git, tree, httpd -y

 elif [ $hello -eq 2 ]
 then
	 touch hello world
else 
	echo "Provide 1 or 2"

