#!/bin/bash 

rm list.text;
for i in `ls -lrt -d -1 $PWD/*`; 
do
  echo $i; 
  cd $i;
  git fetch upstream ;
  git merge upstream/master;
  git checkout master;
  git push origin master;
  echo "=================";
  echo $PWD \n
  cd ../;
done 
