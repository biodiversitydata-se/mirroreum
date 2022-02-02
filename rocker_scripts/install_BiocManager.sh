#!/bin/bash
set -e

echo "GITHUB_PAT=$GITHUB_PAT" >> ~/.Renviron

R -e 'install.packages("BiocManager") ; BiocManager::install("msa")'
