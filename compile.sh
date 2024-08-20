pdflatex -shell-escape main.tex
biber main
pdflatex -shell-escape main.tex
# third needed first time to resolve references
pdflatex -shell-escape main.tex
