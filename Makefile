clean:
	rm -f *.aux *.dvi *.log *.out *.pdf *.toc
build:
	xelatex main.tex
try: clean build build
	open main.pdf
