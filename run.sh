#!/usr/bin/env bash

FILE="mvantuch-nz.tex"
#FILE="friggeri-cv-default.tex"

latexmk -f -halt-on-error -xelatex -synctex=1 -auxdir=./tmp ${FILE}