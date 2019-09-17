#!/bin/bash
pdflatex -interaction=nonstopmode Thesis
bibtex VikTeX
pdflatex -interaction=nonstopmode Thesis
pdflatex -interaction=nonstopmode Thesis

