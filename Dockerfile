FROM rocker/tidyverse:latest

RUN Rscript -e "devtools::install_github('hadley/devtools')"
RUN Rscript -e "devtools::install_github('klutometis/roxygen')"
RUN Rscript -e "install.packages('pkgdown')"
