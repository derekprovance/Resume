.PHONY: build clean clean-all

build:
	pdflatex -interaction=nonstopmode resume.tex

clean:
	rm -f resume.aux resume.log resume.synctex.gz
	rm -f resume.out resume.toc
	rm -f pdfa.xmpi

clean-all: clean
	rm -f resume.pdf

.DEFAULT_GOAL := build
