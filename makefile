README.md: guessinggame.sh
	echo "#Project: my final  work A Guessing game" > README.md
	echo "<br>"
	echo "##Date and time, fecha y hora"  >> README.md
	date >> README.md
	echo "<br>"
	echo  "##Number of lines of  code : " >> README.md
	wc -l guessinggame.sh >> README.md
clean: rm README.md
