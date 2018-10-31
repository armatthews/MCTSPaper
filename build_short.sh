rm -f short.bbl short.log short.dvi short.blg
pdflatex short.tex || exit 1
bibtex short.aux || exit 1
pdflatex short.tex || exit 1
pdflatex short.tex || exit 1 
