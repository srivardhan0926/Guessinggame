readme.md: guessinggame.sh
        touch README.md
        echo "# THE GUESSING GAME \n" > README.md
        echo "date and time when last run the file:"$(date) >> README.md
        echo "Number of lines in guessinggame.sh are :" $(wc -l guessinggame.sh| egrep -o "[0-9]*")>> README.md
