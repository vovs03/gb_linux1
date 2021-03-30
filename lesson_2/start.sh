#!/usr/bin/bash

mkdir -p ./linux1/lesson{01..10} | echo "Directories created" | pwd
tree

cd linux1/lesson02/ | pwd | touch 20{00..25}.txt | tree | echo "It's Linux time now! at 2021 year." > 2021.txt
echo " "
pwd
cat 2021.txt
echo " "

cd .. | cd ..
echo "...At home dir now"
echo " "

rm -rf linux1/*

echo "All steps was cleaned"