#!/bin/bash 
cd $1;

for i in `ls -lrt -d -1 $PWD/*`; 
  do
    echo $i  ; 
    cd $i;
    git fetch --all
    git pull && npm install;
    echo $i 
    echo "=================";
    cd ../;
done 
