RM=rm -f
CC=xelatex

all: en pt neat

en: cv_en.tex
	${CC} cv_en.tex

pt: cv_pt.tex
	${CC} cv_pt.tex

neat:
	$(RM) *.log *.out *.aux

clean:
	$(RM) *.pdf *.log *.out *.aux
