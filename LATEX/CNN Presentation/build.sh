#!/usr/bin/env sh

DOCUMENT="presentation.tex"

ARGS="-synctex=1 \
    -interaction=nonstopmode \
    -file-line-error \
    -pdflua \
    -output-directory=build \
    $DOCUMENT"

echo Starting building $DOCUMENT
latexmk $ARGS $DOCUMENT