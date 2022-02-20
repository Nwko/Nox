#!/usr/bin/env sh

# abort on errors
set -e

# navigate into the source directory
cd public

# git initialize
git init

# head into the master branch
git checkout -b master

# commit al the files
git add -A

# commit the changes
git commit -m '🚀Deploy :D'

# push it
git push -f git@github.com:Nwko/Nox.git master:gh-pages

# no clue what this is for :D
cd ~
