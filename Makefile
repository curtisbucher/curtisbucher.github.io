# Makefile for building curtisbucher.github.io

# Variables
SRC_DIR := src
BUILD_DIR := _site

# Default target
all: build

# Build the website (example: using Jekyll)
build:
	(cd ../ && python -m StaticShock --input-dir curtisbucher.github.io/src --output-dir curtisbucher.github.io/_site)

# Serve the website locally
serve:
	open index.html

# Clean the build directory
clean:
	rm -rf $(BUILD_DIR)

.PHONY: all build serve clean