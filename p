#! /bin/bash

dirhugo=~/work/hugo
dirpage=$dirpage/xcd0.github.io
echo "------------------------------"
echo "cd $dirpage"
echo "------------------------------"
cd $dirpage
hugo
cd $dirpage/public
git add -A .
git commit -m "testing. commit by script."
git push origin master

echo "------------------------------"
echo "cd $dirhugo"
echo "------------------------------"
cd $dirhugo
git add -A .
git commit -m "testing. commit by script"
git push origin master

