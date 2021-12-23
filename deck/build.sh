#!/bin/sh
for f in $(ls *.tex)
do
    latexmk -pdf $f 
done
