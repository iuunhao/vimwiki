#!/usr/bin/env bash

cd ~/vimwiki
pwd
git branch
git add .
git commit -am "UPDATE"
git push -u origin gh-pages

echo ""
echo "================ 😄 PUSH [gh-pages] SUCCESS 👻 ==============="
echo ""
