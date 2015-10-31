#!/bin/sh
git commit --allow-empty -m "noun"
git push -u origin master
git checkout -b gh-pages
git commit --allow-empty -m "noun"
git push -u origin gh-pages
