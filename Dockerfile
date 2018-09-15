FROM rocker/tidyverse:latest

RUN R -e "source('https://bioconductor.org/biocLite.R')" \
    && install2.r --error \
    --deps TRUE \
    roxygen2 \
    pkgdown
