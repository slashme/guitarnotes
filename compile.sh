lilypond-book --output=out --pdf guitarnotes.lytex
cd out/
pdflatex guitarnotes
mv guitarnotes.pdf ../guitarnotes.pdf
cd ..
rm -rf out
