# PhD Thesis

This repository contains the LaTeX source for my PhD thesis.

For visitors who only want to read the thesis, the compiled PDF is available at
[thesis.pdf](thesis.pdf).

## Repository Structure

- `thesis.tex`: Main thesis entry point.
- `abstract.tex`: Thesis abstract.
- `ucbthesis.cls`: UC Berkeley thesis class and shared style definitions.
- `references.bib`: Global bibliography file used by all chapters.
- `chapters/`: Chapter source files and chapter-specific figures.
- `chapters/template/`: Template for adding new chapter folders.
- `Makefile`: Build commands for the full thesis and individual chapters.
- `build/`: Generated build artifacts. This directory is ignored by git.
- `thesis.pdf`: Tracked compiled copy of the full thesis.

Each chapter folder generally contains a `main.tex` file for compiling that
chapter by itself and a `chapter.tex` file containing the chapter body.

## Building

The project uses `latexmk`. Build artifacts are written to target-specific
directories under `build/`.

To compile the full thesis:

```sh
make thesis
```

To compile an individual chapter:

```sh
make bipartition-covers
make self-balancing-sampling
make sym-max-fair-values
make entropy-regularized-opt-control
make exch-array-processes
```

To remove generated build files:

```sh
make clean
```

