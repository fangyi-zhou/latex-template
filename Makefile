all:
	latexmk -pdf

clean:
	latexmk -c

.PHONY: all clean
