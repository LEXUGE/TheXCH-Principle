# The name of the LaTeX program that produces PDF files by default
$pdflatex = 'xelatex %S';

# -pvc equivalent.  If nonzero, run a previewer to view the document and keep the DVI file up to date.
$preview_continuous_mode = 1;

# 0 = do not create a PDF file
# 1 = Create a PDF file with pdflatex
# 2 = Create a PDF file with ps2pdf
# 3 = Create a PDF file with dvipdf
$pdf_mode = 1;

# Extra file extensions to remove when cleaning
$clean_ext = 'synctex.gz synctex.gz(busy) acn acr alg aux bbl bcf blg brf dvi fdb_latexmk glg glo gls idx ilg ind ist lof log lot lox out paux pdfsync run.xml toc';
