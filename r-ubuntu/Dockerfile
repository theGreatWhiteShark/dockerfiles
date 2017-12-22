## Ubuntu image installing R, a number of required Linux packages, and some basic R packages.
FROM thegreatwhiteshark/pandoc-ubuntu:1.17.2-0

MAINTAINER theGreatWhiteShark <thetruephil@googlemail.com>

## Install additional Linux packages
RUN apt-get update -y && apt-get install -y gfortran fort77 libreadline6 libreadline6-dev xorg-dev bzip2 libbz2-dev liblzma-dev libtiff5-dev libpcre3-dev libxml2-dev libssl-dev libuv1-dev unzip libcairo2-dev


## Obtaining and compiling the R source
# Download the R source of version 3.4.0
RUN wget https://cran.r-project.org/src/base/R-3/R-3.4.0.tar.gz

# Extract, configure, compile the source
RUN tar -xf R-3.4.0.tar.gz && cd R-3.4.0 && ./configure && make && make install && rm ../R-3.4.0.tar.gz

RUN R -q -e "install.packages(c('devtools', 'covr', 'roxygen2', 'testthat'), repos = 'https://cloud.r-project.org/')" &&\
  rm -rf /tmp/*

CMD ["R"]

