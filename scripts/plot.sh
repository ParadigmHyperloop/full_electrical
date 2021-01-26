#!/bin/bash
FORMATS=("pdf" "svg" "gerber")
PLOTTING_DIR=$(realpath ./plots)

git fetch origin master

echo "Removing Pre-existing Plot Files"
rm -v PLOT-*

echo "FETCH_HEAD is defined as: "
git show FETCH_HEAD

echo "HEAD is defined as: "
git show HEAD

echo "Files Changed On HEAD From FETCH_HEAD"
git diff --name-only FETCH_HEAD

for filename in $(git diff --name-only FETCH_HEAD | grep kicad_pcb); do
  rm -rf $PLOTTING_DIR
  for format in "${FORMATS[@]}"; do
    echo "+> Generating '$format' plots for $filename"
    outdir=$PLOTTING_DIR/$format/
    mkdir -p $outdir
    ./scripts/plot_board.py $filename $outdir $format
  done
  ZIPFILE=PLOT-$(dirname $filename)-$(git rev-parse --short HEAD).zip
  echo "Generating $ZIPFILE archive"
  zip -r $ZIPFILE $PLOTTING_DIR
done
