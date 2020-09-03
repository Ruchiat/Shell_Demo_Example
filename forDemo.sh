#!/bin/bash

ls *.txt;

for fileName in `ls *.txt`;
do
	folderName=`echo $fileName | awk -F. '{print $1}'`;
	if [ -d $folderNmae] 
	then
		rm -r $folderName
	fi;
	mkdir $folderName;
	cp $fileName $folderName;
done
