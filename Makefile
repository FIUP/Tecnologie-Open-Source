TEX = pdflatex -interaction=nonstopmode -halt-on-error -file-line-error

document:
	$(TEX) TecnologieOpenSource.tex