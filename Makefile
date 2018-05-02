OBJS =  test.cpp
CFLAG = -Wall -g
CPP = g++
INCLUDE =
LIBS = -lm

test:${OBJ}
	${CPP} ${CFLAGS} ${INCLUDES} -o $@ ${OBJS} ${LIBS}

clean:
	rm -f *.o test

