#! usr/bin/bash

for i in `ls dir` do
    pandoc $i -o PDF/$i.pdf
    pandoc $i -o OPML/$i.opml
    pandoc $i -o Epub/$i.epub
    pandoc $i -o OpenOffice/$i.odt
    pandoc $i -o Wiki/$i.wiki
    pandoc $i -o Textile/$i.textile
    pandoc $i -o RTF/$i/rtf
    pandoc $i -o LaTex/$i.tex
    pandoc $i -o Word/$i.docx
    pandoc $i -o reStructuredText/$i.rst
done;


