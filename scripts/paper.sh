#!/bin/sh
echo "Executing paper.sh"
pdflatex SOTF
bibtex SOTF
pdflatex SOTF
pdflatex SOTF

