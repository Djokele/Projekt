all:README.md

README.md:
	echo " Guessing game with no files in dir:" > README.md
	date >> README.md
	echo " Number of lines : " >> README.md
	wc -l < ./guessinggame.sh >> README.md

 




