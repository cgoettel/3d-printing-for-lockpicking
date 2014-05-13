main.pdf: main.tex Makefile references.bib
	rm -f main.aux main.bbl main.blg main.brf main.lof main.log main.lot main.out main.toc
	pdflatex -halt-on-error main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:	rm -f main.aux main.bbl main.blg main.brf main.lof main.log main.lot main.out main.toc
