#!/bin/bash

cwd=$PWD

cd 01_seminar1/beamer/
latexmk -f -g -xelatex -verbose main.tex
latexmk -c

cd $cwd

cd 07_seminar4/beamer/
latexmk -f -g -xelatex -verbose main.tex
latexmk -c

