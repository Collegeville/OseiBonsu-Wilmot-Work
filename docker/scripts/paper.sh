#!/bin/sh

python create_table.py correct.txt ./madness/output_no_advantage.txt ./madness/output_2_advantage.txt ./madness/output_4_advantage.txt docker_table.tex 12

python create_table.py correct.txt ./madness/output_no_advantage.txt ./madness/output_2_advantage.txt ./madness/output_4_advantage.txt popper_table.tex 16

pdflatex SOTF
bibtex SOTF
pdflatex SOTF
pdflatex SOTF

ls
