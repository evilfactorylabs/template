# fit with your own needs
SRC_DIR := ./src
BUILD_DIR := ./dist

.PHONY: all
all: clean install build test

install:
	echo "command to install some deps"

build:
	echo "command to build"

test:
	echo "command to test"

clean:
	echo "command to clean artifacts/cache/whatever"
