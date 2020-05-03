micro-manual.pdf: micro-manual.tex eval.lisp
	pdflatex micro-manual.tex

.PHONY: clean
clean:  ## Remove build artifacts and stale files
	git clean -xfd
