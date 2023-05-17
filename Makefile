## Makefile
## Copyright 2023, Tom M. Ragonneau
LC := latexmk
LCFLAGS := -file-line-error -halt-on-error -interaction=nonstopmode

latex: refs

%: %.tex
	$(LC) $(LCFLAGS) $^

.PHONY: clean
clean:
	$(LC) -c
