#!/bin/bash

mkdir tmpfiles

cd tmpfiles

touch file{001..100}.tmp

for tmpfiles in *.tmp;
do mv "$tmpfiles" "${tmpfiles//file/Temporary file }";
done 
 

