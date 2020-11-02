#!/bin/bash
#定义一个路径函数
DOCUMENTS="/Users/Lucifer/Desktop/mac/TXT/"
#日历
cal
#日期及时间
date -u
#$logname显示用户名
echo "You are bast~ $LOGNAME "
#要求输入字符
read -p "Enter your Password Please" pass
#定义输入后的输出
if test "$pass" = "lucifer"
#如果对了
then
	echo "Password verified."
	for text_file in $DOCUMENTS/*.txt 
	do
	echo "$text_file"
	done
#否则
else
	echo "Access Denied .Security~~~~~~~!!!!"
fi

