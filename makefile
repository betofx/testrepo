dt=$(date '+%Y %b %d %H:%M')

README.md:
	echo "The Alberto Aguirre's guessing game program\n" > README.md
	echo "The current date of this file is:">>README.md
	echo "`date`\n">>README.md
	echo "The number of lines of the program assigment is:">>README.md
	wc -l guessinggame.sh  | egrep -o "[0-9]+">>README.md
