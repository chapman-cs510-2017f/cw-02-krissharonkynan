#!/bin/bash

mkdir tmpfiles

cd tmpfiles

for i in {1..100}
do mktemp /tmp/fileXXX
done

