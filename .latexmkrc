## latexmkrc
## Copyright 2023 Tom M. Ragonneau

# Generate the PDF using pdflatex
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;

# Run BibTeX/Biber to generate the BBL file
$bibtex_use = 2;

# Extra extensions to remove on clean up
$clean_ext = "synctex.gz";

# Timezone (used by datetime2)
$ENV{"TZ"}="Asia/Hong_Kong";
