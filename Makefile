all:target1 target2 target3

target1:
	touch README.md
	echo "# Guessing Game" >> README.md
	echo " " >> README.md
target2:
	echo "**Today is :**" `date` >> README.md
	echo " " >> README.md

target3:
	echo "**Total lines in Guessing game code:** " `wc -l < guessinggame.sh` >> README.md

clean:
	rm -rf README.md
