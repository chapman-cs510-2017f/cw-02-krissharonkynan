#!/bin/bash

mkdir tmpfiles

cd tmpfiles          ### It is polite to return to the original directory when done

touch file{001..100}.tmp  ### You could have touched the files in tmpfiles already

for tmpfiles in *.tmp;
do mv "$tmpfiles" "${tmpfiles//file/Temporary file }";
done 
 
### cd - ### This returns to the last directory at the end of the script
