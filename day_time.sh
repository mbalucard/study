#!/bin/bash
DOCUMENTS="/Users/Lucifer/Desktop/mac/TXT/"
cal
date -u
echo "You are bast~ $LOGNAME "
read -p "Enter your Password Please" pass
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

