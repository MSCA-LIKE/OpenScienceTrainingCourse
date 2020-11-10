#!/bin/bash

cd 07_seminar4/beamer
latexmk -f -pdflatex='xelatex %O %S' -pdf main.tex
cd ~
