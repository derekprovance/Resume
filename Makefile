.PHONY: build clean clean-all

build:
	pdflatex -interaction=nonstopmode -jobname="Derek_Provance_Resume" resume.tex

clean:
	rm -f Derek_Provance_Resume.aux Derek_Provance_Resume.log Derek_Provance_Resume.synctex.gz
	rm -f Derek_Provance_Resume.out Derek_Provance_Resume.toc
	rm -f pdfa.xmpi

clean-all: clean
	rm -f Derek_Provance_Resume.pdf

.DEFAULT_GOAL := build
