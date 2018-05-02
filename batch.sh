gcc -c -o memo.o memo.c
gcc -c -o calendar.o calendar.c
gcc -c -o main.o main.c
gcc -o diary_exe main.o memo.o calendar.o
./diary_exe
