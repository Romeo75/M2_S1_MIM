CC=c++
CFLAGS=-W -Wall

all: 
	$(CC) $(CFLAGS)  test.cpp -o hellomake.x

	./hellomake.x