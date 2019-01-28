#!/usr/bin/env bash

FILE="mvantuch.tex"
#FILE="friggeri-cv-default.tex"

latexmk -f -halt-on-error -xelatex -synctex=1 ${FILE}