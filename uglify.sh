#!/usr/bin/env sh

# test
echo "Uglifying... (～￣▽￣)～"
uglifyjs public/scripts/main.js --compress --mangle -o public/scripts/main.min.js
uglifyjs public/scripts/github.js --compress --mangle -o public/scripts/github.min.js
uglifyjs public/scripts/dlm.js --compress --mangle -o public/scripts/dlm.min.js
echo "Uglified! Now they are as ugly as you! (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧"
sleep 3
