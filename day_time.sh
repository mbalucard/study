#!/bin/bash
DOCUMENTS="/Users/Lucifer/Desktop/mac/TXT/"
cal
#day and time
date -u
#user name
echo "You are bast~ $LOGNAME "
#pass
read -p "Enter your Password Please" pass
#password
if test "$pass" = "lucifer"
then
	echo "Password verified."
	for text_file in $DOCUMENTS/*.txt 
	do
	echo "$text_file"
	done
else
	echo "Access Denied .Security~~~~~~~!!!!"
fi

