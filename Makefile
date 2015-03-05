junk= *.out *.idx *.aux *.bbl *.log *.ind *.ilg *.toc

csa.pdf: csa.tex
	pdflatex csa;\
	makeindex csa;\
	pdflatex csa;\
	pdflatex csa

clean:
	rm -f $(junk)
