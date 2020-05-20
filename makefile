README.md: guessinggame.sh
	echo "# Project: my final  work A Guessing game" > README.md
	echo "<br/>" >> README.md 
	echo "<br/>" >> README.md
	echo "##**Date and time, fecha y hora**"  >> README.md
	echo "&nbsp" >> README.md
	date >> README.md
	echo "</br>" >> README.md
	echo "</br>" >> README.md
	echo  "##**Number of lines of  code** : " >> README.md
	echo "&nbsp" >> README.md
	wc -l guessinggame.sh >> README.md
##clean: rm README.md
