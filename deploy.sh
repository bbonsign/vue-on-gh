#!/usr/bin/env sh
# From: <https://cli.vuejs.org/guide/deployment.html#github-pages>
# abort on errors
set -e

npm run build

cd dist

git init
git add -A
git commit -m "deploy"

git push -f git@github.com:bbonsign/vue-on-gh.git main:gh-pages

cd -
