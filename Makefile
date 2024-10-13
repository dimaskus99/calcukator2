CC = gcc
CFLAGS = -Iinclude
SRCS = src/main.c src/add.c src/sub.c
OBJS = $(SRCS:.c=.o)
TARGET = calculator2

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $(TARGET)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)