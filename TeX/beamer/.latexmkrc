#!/usr/bin/env perl
$pdflatex = "lualatex %O %S";
$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0;
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';

# system("git rev-parse --short=5 HEAD > ./commithash.txt")
