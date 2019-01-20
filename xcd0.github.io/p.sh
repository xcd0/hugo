#! /bin/bash

dirhugo=~/work/hugo
dirpage=$dirpage/xcd0.github.io
echo "cd $dirpage"
cd $dirpage
hugo
git add -A .
git commit -m "testing. commit by script."
git push origin master

echo "cd $dirhugo"
cd $dirhugo
git add -A .
git commit -m "testing. commit by script"
git push origin master

