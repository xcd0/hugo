#! /bin/bash

cd ~/work/hugo
git add -A .
git commit -m "testing"
git push origin master
cd xcd0.github.io
git add -A .
git commit -m "testing"
git push origin master
