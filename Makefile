all:
	pdflatex english.tex
	pdflatex norsk.tex
	mv english.pdf resume-Christan-Jonassen-english.pdf
	mv norsk.pdf cv-Christian-Jonassen-norsk.pdf
