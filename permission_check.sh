#!/bin/bash

file="~/weather.sh"

#Check if the  file is readable  

if [ -r "$file" ]; then
   readable="Yes"
else
   readable="No"

fi 


#Check if the file is writable

if [ -w "$file" ]; then 
   readable="Yes"
else
   readable="No"

fi 

#Check if the file is executable 

if [ -x "$file"]; then 
    executable="Yes"
else 
    executable="No"

fi 

#Display the file permissions for the file
echo "File: $file"
echo "Readable: $readable"
echo "Writable: $writable"
echo "Executable: $executable"

 
   
