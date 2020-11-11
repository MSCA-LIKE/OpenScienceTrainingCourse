#!/bin/bash

cd 07_seminar4/beamer
latexmk -f -xelatex main.tex
latexmk -c main.tex
cd ~
