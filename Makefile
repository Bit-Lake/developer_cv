all:
	pdflatex developer_cv.tex

offline:
	pdflatex -jobname=offline '\def\offline{}\input{developer_cv}'
