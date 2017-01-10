#!/bin/bash

if [ ! -z $1 ]; then
    echo "Compiling $1"
    # Let's first create the tex file for the specified document
    pandoc -s -o $(basename "$1" .md).tex $1
else
    echo "No document was specified -- Compiling all markdown files"

    for filename in *.md; do
        # Skip compiling the README file
        if [ $filename == "README.md" ]
        then
            continue
        fi

        pandoc -s -o $(basename "$filename" .md).tex $filename
    done
fi


# Let's now compile each tex file 2 times to get the toc working correctly
for filename in *.tex; do
    for ((i=1; i<=2; i++)); do
        pdflatex -shell-escape $filename
    done
done


# Clean up minted and log files
rm -r _minted*
rm *.tex
rm *.aux
rm *.log
rm *.out
rm *.toc
