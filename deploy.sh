#!/usr/bin/env sh 

set -e # # abort on errors
retype build # build
cd .retype/  # navigate into the build output directory

git init 
git add -A
git commit -m 'deploy' # if you are deploying to https://<USERNAME>.github.io 

# if you are deploying to https://<USERNAME>.github.io/<REPO>

git push -f git@github.com:Piyush-linux/readme.git master:gh-pages 
cd ..
rm -rf .retype/

