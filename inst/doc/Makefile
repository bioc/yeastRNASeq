
## this is the input file - .Rnw
## 
file=yeastRNASeq

all : $(file:=.pdf) 

%.tex : %.Rnw
	R CMD Sweave $<

%.pdf : %.tex
	texi2dvi --pdf $<

%.dvi : %.tex
	texi2dvi $<

%.ps : %.dvi
	dvips -o -q $<

clean : 
	rm -rf auto ${file}.aux ${file}.log ${file}.tex plots/* Rplots.pdf
