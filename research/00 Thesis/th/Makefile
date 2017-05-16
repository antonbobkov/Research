CHAPTERS=introduction.tex bifreeequiv.tex
SOURCES=thesis.tex includes.tex $(CHAPTERS)
LIBS=uclathes/uclathes.cls uclathes/uclath12.clo uclathes/uclathti.clo uclathes/uclathes.bst
PDFS=thesis.pdf

all: $(SOURCES) $(PDFS) tags

checkrefs:
	grep 'LaTeX Warning: Reference.*undefined' thesis.log || true
	grep 'LaTeX Warning: Citation.*undefined' thesis.log || true

thesis.pdf: export TEXINPUTS=.:./uclathes:
thesis.pdf: $(LIBS) $(SOURCES) thesis.bbl
	pdflatex -interaction batchmode -draftmode thesis.tex
	pdflatex -interaction batchmode thesis.tex

thesis.bbl: thesis.aux
	bibtex thesis

thesis.aux: $(CHAPTERS) thesis.tex
	pdflatex -interaction batchmode -draftmode thesis.tex

tags: $(SOURCES)
	ctags *.tex

clean: clutter
	-rm $(PDFS)

clutter:
	-rm *aux *log *lof *lot *toc *bbl *blg
