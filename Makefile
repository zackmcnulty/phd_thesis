.PHONY: thesis bipartition-covers self-balancing-sampling clean

thesis:
	latexmk -outdir=build/thesis thesis.tex

bipartition-covers:
	latexmk -outdir=build/chapters/bipartition_covers -jobname=bipartition-covers chapters/bipartition_covers/main.tex

self-balancing-sampling:
	latexmk -outdir=build/chapters/self_balancing_sampling -jobname=self-balancing-sampling chapters/self_balancing_sampling/main.tex

clean:
	latexmk -C -outdir=build/thesis thesis.tex
	latexmk -C -outdir=build/chapters/bipartition_covers -jobname=bipartition-covers chapters/bipartition_covers/main.tex
	latexmk -C -outdir=build/chapters/self_balancing_sampling -jobname=self-balancing-sampling chapters/self_balancing_sampling/main.tex
