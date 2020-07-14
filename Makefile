resume: resume.tex format.sty
	pdflatex resume.tex

clean:
	rm -f *.aux *.log *.out *.fdb_latexmk *.fls *.synctex.gz

clean-all: clean
	rm -f *.pdf
