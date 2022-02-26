main:
	echo "Haiii"

deploy:
# abort on errors
	set -e

# navigate into the source directory
	cd public

# git initialize
	git init

# commit al the files
	git add -A

# commit the changes
	git commit -m '🚀Deploy :D'

# push it
	git push -f git@github.com:Nwko/Nox.git master:gh-pages

# no clue what this is for :D
	cd ~

# to confirm its done
	sleep 7 && echo "🚀Deployed :D"

uglify:
# abort on errors
	set -e
# test
	echo "Uglifying... (～￣▽￣)～"
	uglifyjs public/js/main.js --compress --mangle -o public/js/main.min.js
	uglifyjs public/js/dlm.js --compress --mangle -o public/js/dlm.min.js
	uglifyjs public/js/github.js --compress --mangle -o public/js/github.min.js
	echo "Uglified! Now they are as ugly as you! (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧"
