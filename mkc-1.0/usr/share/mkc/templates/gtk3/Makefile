PARENT_DIR := $(notdir $(shell pwd))
CC = gcc
OUT = build/${PARENT_DIR} 
# Find all .c files recursively
SRC = $(shell find . -name 'src/*.c')

# Use GTK 3 flags
CFLAGS = -Wall -Wextra -std=c11 `pkg-config --cflags gtk+-3.0`
LDFLAGS = `pkg-config --libs gtk+-3.0`

.PHONY: all
all: $(OUT)

$(OUT): $(SRC)
	@mkdir -p $(dir $(OUT))
	$(CC) $(CFLAGS) $(SRC) -o $(OUT) $(LDFLAGS)
	chmod +x $(OUT)

.PHONY: clean
clean:
	rm -f $(OUT)

