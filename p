#! /bin/bash

cd ~/work/hugo/xcd0.github.io
hugo
git add -A .
git commit -m "testing"
git push origin master
cd ~/work/hugo
git add -A .
git commit -m "testing"
git push origin master

