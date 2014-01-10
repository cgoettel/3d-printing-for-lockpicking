main.pdf: main.tex
	rm -f main.aux main.bbl main.blg main.brf main.lof main.log main.lot main.out main.toc
	xelatex -halt-on-error main.tex
	xelatex main.tex

clean:	rm -f main.aux main.bbl main.blg main.brf main.lof main.log main.lot main.out main.toc
