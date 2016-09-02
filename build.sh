#!/bin/sh

pdflatex document
  bibtex document
pdflatex document
pdflatex document
      rm document.aux
      rm document.bbl
      rm document.blg
      rm document.brf
      rm document.log
      rm document.out
