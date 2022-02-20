#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# navigate into build output directory
cd web

git init
git checkout -b master
git add -A
git commit -m '🚀Deploy :D'

git push -f git@github.com:Nwko/Nox.git master:gh-pages

cd -
