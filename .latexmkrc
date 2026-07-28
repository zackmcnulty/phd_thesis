$pdf_mode = 1;

# The thesis class loads biblatex, so all bibliography passes should use biber.
# Latexmk can still schedule a fallback "bibtex" rule for the .aux file when an
# output directory is used; map that fallback to biber to avoid empty .bbl files.
$bibtex = 'biber %O %B';
