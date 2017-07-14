#!/bin/bash
# Declare input argument as a variable
INPUTFILE=OriginalDoucment1.md 
# Convert markdown to HTML
pandoc -o OriginalDoucment1.html OriginalDoucment1.md
# Convert markdown to DOCX
pandoc -o OriginalDoucment1.docx OriginalDoucment1.md  
# Convert markdown to ODT
pandoc -o OriginalDoucment1.odt OriginalDoucment1.md
# Convert markdown to PDF
pandoc -o OriginalDoucment1.pdf OriginalDoucment1.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
