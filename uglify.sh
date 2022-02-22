#!/usr/bin/env sh

# test
echo "Uglifying... (～￣▽￣)～"
uglifyjs public/js/main.js --compress --mangle -o public/js/main.min.js
uglifyjs public/js/index.js --compress --mangle -o public/js/index.min.js
echo "Uglified! Now they are as ugly as you! (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧"
