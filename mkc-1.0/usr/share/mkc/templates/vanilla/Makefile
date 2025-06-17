CC = gcc

# Get current directory name
PARENT_DIR := $(notdir $(shell pwd))

# Output executable named after current directory
OUT = build/$(PARENT_DIR)

# Find all .c files recursively in src/
SRC = $(shell find src -name '*.c')

# Compiler flags for plain C
CFLAGS = -Wall -Wextra -std=c11

.PHONY: all
all: $(OUT)

$(OUT): $(SRC)
	@mkdir -p $(dir $(OUT))
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)
	chmod +x $(OUT)

.PHONY: clean
clean:
	rm -f $(OUT)

