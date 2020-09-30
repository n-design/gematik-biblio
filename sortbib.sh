#!/bin/bash

INFILE="${1}"
OUTFILE=$(expr "${1}" : "\(.*\)\.")_sorted
echo $OUTFILE

biber --tool \
      --output-fieldcase=title \
      --output-indent=2 \
      --output-align \
      --output-file="${OUTFILE}.bib" \
      --configfile=sorting.xml \
      --validate-config \
      "${INFILE}"
