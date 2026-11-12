all: README.md

README.md:
	echo "# Unix Project" > README.md
	echo "### date of creation: **$$(date)**" >> README.md
	echo "### Number of lines: **$$(wc -l < ./guessinggame.sh)**" >> README.md
