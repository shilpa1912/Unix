all: README.md

README.md: guessinggame.sh
  touch README.md
	echo "\nTitle of the project: 'Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo `\ndate ran at:` >> README.md
	echo `\nwc -l guessinggame.sh | egrep -o "[0-9]+"` >> README.md
	chmod 444 README.md 
