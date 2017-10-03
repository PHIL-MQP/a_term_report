all:
	pdflatex a_term_report.tex
	bibtex a_term_report.aux
	pdflatex a_term_report.tex
	pdflatex a_term_report.tex
