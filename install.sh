gcc -c -o ccsleep.o ccsleep.c
fbc -lib ccsleep.o
fbc alternator.bas
sudo cp alternator /usr/bin
