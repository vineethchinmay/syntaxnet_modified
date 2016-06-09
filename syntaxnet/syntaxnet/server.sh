#!/bin/sh
read -p "Enter the text you wish to parse ( Enter 'exit' to exit the server ) :" input_var

while [ 1 == 1 ]
do
	if [ $input_var == "exit" ]
	then 
		# echo "came here"
		break
	fi

	echo $input_var | ./demo.sh
	read -p "Enter the text you wish to parse ( Enter 'exit' to exit the server ) :" input_var
done
		 