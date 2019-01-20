#! /bin/bash

dirhugo="$HOME/work/hugo"
dirpage="$dirhugo/xcd0.github.io"
echo "------------------------------"
echo "cd $dirpage"
echo "------------------------------"
cd $dirpage
hugo
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

