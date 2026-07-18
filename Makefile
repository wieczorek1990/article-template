clean:
	rm -f *.aux *.dvi *.log *.out *.pdf
build:
	xelatex main.tex
try: clean build
	open main.pdf
