CC = clang++
CFLAGS = -Wall -Wextra

Exec1: EX1 runEX1
Exec2: Ex2 runEX2
Exec3: Ex3 runEX3

EX1 EX1.cpp:
	$(CC) $(CFLANGS) EX1.cpp -o bin/EX1.exe
runEX1 bin/EX1.exe:
	bin/EX1.exe

Ex2 EX2.cpp:
	$(CC) $(CFLANGS) EX2.cpp -o bin/EX2.exe
runEX2 bin/EX2.exe:
	bin/EX2.exe

Ex3 Ex3.cpp:
	$(CC) $(CFLANGS) EX3.cpp -o bin/EX3.exe
runEX3 bin/EX3.exe:
	bin/EX3.exe

