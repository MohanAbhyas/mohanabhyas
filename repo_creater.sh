#!/bin/bash
#my first bash script:)
mkdir mohanabhyas
cd mohanabhyas
>intro.txt
echo mohan abhyas >intro.txt
echo 170260032 >>intro.txt
git init
git add intro.txt
git commit -m "my intro"
git checkout -b interests
echo -e "say your interests"
read i
echo $i >>intro.txt
git add intro.txt
git commit -m "added interests $(date+"%T")"
git checkout master
git merge interests

