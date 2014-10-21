.PHONY: all clean

all:
	latexmk -pdf -e $pdflatex=q/xelatex %O %S/ thesis.tex
clean:
	rm *.{log,toc,aux,bbl,blg,lol,lot,out,nav,snm,vrb,dvi}
