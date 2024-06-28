CC=gcc
CFLAGS=-Wall -Wextra -g -O0
LDFLAGS=-lpcap
OBJS=stiff.o

stiff: $(OBJS)
			gcc -o $@ $^ $(LDFLAGS)
