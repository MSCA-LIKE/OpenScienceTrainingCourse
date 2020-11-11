#!/bin/bash

cd 07_seminar4/beamer/
latexmk -f -g -xelatex -verbose main.tex
cd ~
