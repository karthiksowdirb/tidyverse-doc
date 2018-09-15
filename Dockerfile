FROM rocker/r-ver:latest

RUN Rscript -e "install.packages('devtools')"
RUN Rscript -e "devtools::install_github('klutometis/roxygen')"
RUN Rscript -e "install.packages('pkgdown')"
