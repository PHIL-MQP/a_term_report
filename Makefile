all:
	pdflatex --interaction=batchmode a_term_report.tex
	bibtex a_term_report.aux
	pdflatex --interaction=batchmode a_term_report.tex
	pdflatex --interaction=batchmode a_term_report.tex
