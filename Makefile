.PHONY: thesis bipartition-covers self-balancing-sampling sym-max-fair-values entropy-regularized-opt-control exch-array-processes canby clean

thesis:
	latexmk -outdir=build/thesis thesis.tex

bipartition-covers:
	latexmk -outdir=build/chapters/bipartition_covers -jobname=bipartition-covers chapters/bipartition_covers/main.tex

self-balancing-sampling:
	latexmk -outdir=build/chapters/self_balancing_sampling -jobname=self-balancing-sampling chapters/self_balancing_sampling/main.tex

sym-max-fair-values:
	latexmk -outdir=build/chapters/sym_max_fair_values -jobname=sym-max-fair-values chapters/sym_max_fair_values/main.tex

entropy-regularized-opt-control:
	latexmk -outdir=build/chapters/entropy_regularized_opt_control -jobname=entropy-regularized-opt-control chapters/entropy_regularized_opt_control/main.tex

exch-array-processes:
	latexmk -outdir=build/chapters/exch_array_processes -jobname=exch-array-processes chapters/exch_array_processes/main.tex

canby:
	latexmk -outdir=build/chapters/canby -jobname=canby chapters/canby/main.tex

clean:
	latexmk -C -outdir=build/thesis thesis.tex
	latexmk -C -outdir=build/chapters/bipartition_covers -jobname=bipartition-covers chapters/bipartition_covers/main.tex
	latexmk -C -outdir=build/chapters/self_balancing_sampling -jobname=self-balancing-sampling chapters/self_balancing_sampling/main.tex
	latexmk -C -outdir=build/chapters/sym_max_fair_values -jobname=sym-max-fair-values chapters/sym_max_fair_values/main.tex
	latexmk -C -outdir=build/chapters/entropy_regularized_opt_control -jobname=entropy-regularized-opt-control chapters/entropy_regularized_opt_control/main.tex
	latexmk -C -outdir=build/chapters/exch_array_processes -jobname=exch-array-processes chapters/exch_array_processes/main.tex
	latexmk -C -outdir=build/chapters/canby -jobname=canby chapters/canby/main.tex
