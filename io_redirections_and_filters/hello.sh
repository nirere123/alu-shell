#!/bin/bash


echo " listing all filess in the  current directory "
 for file in  *; do 
	 if [[ -f "$file" ]]; then 
		 echo "file: $file"
	 fi
 done
