
csa.pdf: csa.tex
	pdflatex csa;\
	makeindex csa;\
	pdflatex csa;\
	pdflatex csa


