#!/bin/bash

#Structure 
#base = *.asc 
#./images
#./html
#./docx


#FIX ME cut '.' for base name
doc = $1

#legacy,html,pdf,docx,all
type=$2



sheet="html/css/colony.css"

#With all images (icones) *. png
legacy="asciidoctor -b html5 -a stylesheet="$sheet" -a iconsdir=images/icons doc -a imagesdir=images  -o html/Legacy.html"

pdf="asciidoctor-pdf -b pdf -a stylesheet="$sheet" -a icons="" -a iconsdir=images/icons doc -a imagesdir=images  -o pdf/$doc.pdf"

docx="pandoc html/Legacy.html -o docx/$doc.docx"

html="asciidoctor -b html5 -a stylesheet="$sheet" -a icons=font doc -a imagesdir=images -o html/$doc.html"

case $type in
legacy)
$legacy
;;

#pdf
pdf)
$pdf
;;

docx)
$legacy
$docx
;;

#Html & modern brower
html)
$html
;;

#all
*)
$html
$legacy
$docx
$pdf
;;

esac
