@echo off
@REM latexmk -pdf -bibtex main.tex
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
