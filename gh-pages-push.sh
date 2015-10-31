#!/bin/bash
user=tommykw
repo=`echo $PWD:t`
repo_j=tommykw.github.io
url="https://github.com/"$userr/$repo.git

curl -u $userr https://api.github.com/user/repos -d $repo_j

rm -rf .git

git init

echo $url
git remote add origin $url
git commit --allow-empty -m "noun"
git push -u origin master
git checkout -b gh-pages
git commit --allow-empty -m "noun"
git push -u origin gh-pages
