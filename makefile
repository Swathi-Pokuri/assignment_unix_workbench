README.md: guessinggame.sh
	touch README.md
	echo "# Title : Guess the count " >README.md
	echo "Makefile triggered at:"`date` >>README.md
	echo "Number of lines of code in guessinggame.sh is:"`wc -l guessinggame.sh |egrep -o "[0-9]+" >>README.md
