CC = clang++
CFLAGS = -Wall -Wextra

Exec1: EX1 runEX1
Exec2: Ex2 runEX2
Exec3: Ex3 runEX3
Exec4: Ex4 runEX4
Exec5: Ex5 runEX5
Exec6: Ex6 runEX6

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

Ex4 Ex4.cpp:
	$(CC) $(CFLANGS) EX4.cpp -o bin/EX4.exe
runEX4 bin/EX4.exe:
	bin/EX4.exe

Ex5 Ex5.cpp:
	$(CC) $(CFLANGS) EX5.cpp -o bin/EX5.exe
runEX5 bin/EX5.exe:
	bin/EX5.exe

Ex6 Ex6.cpp:
	$(CC) $(CFLANGS) EX6.cpp -o bin/EX6.exe
runEX6 bin/EX6.exe:
	bin/EX6.exe