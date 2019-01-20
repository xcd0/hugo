#! /bin/bash

dirhugo="$HOME/work/hugo"
dirio="$dirhugo/xcd0.github.io"
dirpub="$dirio/public"
echo "------------------------------"
echo "cd $dirio"
echo "------------------------------"
cd $dirio
hugo
echo "------------------------------"
echo "cd $dirpub"
echo "------------------------------"
cd $dirpub
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

