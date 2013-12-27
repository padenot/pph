tmp=tmp
out=out
doc=ManagementDistribue
title='Problématiques liées au travail en équipes distribuées géographiquement'
author='Paul Adenot'
variables=-V author=$(author) -V title=$(title)

html: pph.md
	pandoc --template template.html $(variables) -f markdown -t html -o out/$(doc).html pph.md

latex: pph.md
	pandoc --template template.tex $(variables) -f markdown -t latex -o tmp/$(doc).latex pph.md

convertpdf:
	echo `pwd`
	for i in $(wildcard images/*.svg); do   \
		inkscape --export-pdf=$$i.pdf $$i; \
	done
	rename 's/.svg//' images/*.svg.pdf

convertpng:
	echo `pwd`
	for i in $(wildcard images/*.svg); do   \
		inkscape --export-dpi=200 --export-png=$$i.png $$i; \
	done
	rename 's/.svg//' images/*.svg.png

epub: convertpng
	sed 's/pdf/png/' pph.md | pandoc --epub-stylesheet=epub.css --epub-metadata=metadata.xml -f markdown -t epub -o out/$(doc).epub

pdf: convertpdf latex
	sed -i 's/htbp/H/' tmp/$(doc).latex
	pdflatex -output-directory tmp -halt-on-error $(tmp)/$(doc).latex
	pdflatex -output-directory tmp -halt-on-error $(tmp)/$(doc).latex
	mv $(tmp)/$(doc).pdf $(out)

all: html pdf
