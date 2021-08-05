all:
	latexmk -pdf main.tex

clean:
	latexmk -c

.PHONY: all clean
