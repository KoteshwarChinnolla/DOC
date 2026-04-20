all: cv resume

cv:
	latexmk -pdf cv.tex

resume:
	latexmk -pdf resume.tex

clean:
	rm -f *.aux *.bbl *.bcf *.fdb_latexmk *.fls *.log *.out *.run.xml *.blg *.toc *~

distclean: clean
	rm -f cv.pdf resume.pdf