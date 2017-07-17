#!/bin/bash
# Declare input argument as a variable
INPUTFILE=OriginalDocument1.md 
# Convert markdown to HTML
pandoc -o OriginalDocument1.html OriginalDocument1.md
# Convert markdown to DOCX
pandoc -o OriginalDocument1.docx OriginalDocument1.md  
# Convert markdown to ODT
pandoc -o OriginalDocument1.odt OriginalDocument1.md
# Convert markdown to PDF
pandoc -o OriginalDocument1.pdf OriginalDocument1.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted OriginialDocument1 to HTML, DOCX, ODT, PDF"