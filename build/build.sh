clear

for f in `ls *.md`
do
    set i=$($f%.*)
    echo
    echo  "Building $i ..."
    echo "Generating $i.opml"
    pandoc $i -o "OPML/$i.opml"a

    echo "Generating $i.epub"
    pandoc $i -o "Epub/$i.epub"

    echo "Generating $i.odt"
    pandoc $i -o "OpenOffice/$i.odt"

    echo "Generating $i.wiki"
    pandoc $i -o "Wiki/$i.wiki"

    echo "Generating $i.textile"
    pandoc $i -o "Textile/$i.textile"

    echo "Generating $i.rtf"
    pandoc $i -o "RTF/$i.rtf"

    echo "Generating $i.tex"
    pandoc $i -o "LaTex/$i.tex"

    echo "Generating $i.docx"
    pandoc $i -o "Word/$i.docx"

    echo "Generating $i.docx"
    pandoc $i -o "reStructuredText/$i.rst"
done;


