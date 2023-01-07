#!/bin/bash

echo "Hello, to create a new C file simply type the fie name:"
read filename

sleep 1

echo "The C file is being processed, please wait"

sleep 1

echo "The C file is ready"

sleep 1

echo "Do you wish to compile it write Y or N"

read choice

if [ "$choice" = "Y" ];
then
echo "compiling the file... "

sleep 2

if gcc $filename -o filename;
 then
       echo "Compilation complete"
       touch mycprogram.c
       gcc mycprogram.c -o test1
       ./test1

          else
       echo "Compilation failed"

   fi

elif [ "$choice" = "N" ];
then

sleep 1

echo "Exit"

fi
