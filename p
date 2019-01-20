#! /bin/bash

dir_hugo=~/work/hugo/
dir_page=$dir_hugo/xcd0.github.io
cd $dir_page
hugo
git add -A 
git commit -m "testing"
git push origin master
cd $dir_hugo
git add -A .
git commit -m "testing"
git push origin master

