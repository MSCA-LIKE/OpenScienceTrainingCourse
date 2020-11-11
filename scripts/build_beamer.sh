#!/bin/bash

cd 07_seminar4/beamer
latexmk -f -g -xelatex -verbose -c main.tex
cd ~
