rm -f main.bbl main.log main.dvi main.blg
pdflatex main.tex || exit 1
bibtex main.aux || exit 1
pdflatex main.tex || exit 1
pdflatex main.tex || exit 1 
