## Ubuntu image installing R, a number of required Linux packages, and some basic R packages.
FROM thegreatwhiteshark/pandoc-ubuntu:1.0.0

MAINTAINER theGreatWhiteShark <thetruephil@googlemail.com>

# Set up a working directory
WORKDIR /app

# Copy the content of the current folder in the working directory
# e.g. the required R packages
ADD . /app

## Install additional Linux packages
RUN apt-get update -y && apt-get install -y gcc g++ git libcurl4-openssl-dev curl coreutils bash wget gfortran fort77 libreadline6 libreadline6-dev xorg-dev bzip2 libbz2-dev liblzma-dev libtiff5-dev libpcre3-dev libxml2-dev libssl-dev libuv1-dev


## Obtaining and compiling the R source
# Download the R source of version 3.4.0
RUN wget https://cran.r-project.org/src/base/R-3/R-3.4.0.tar.gz

# Extract, configure, and compile the source
RUN tar -xf R-3.4.0.tar.gz && cd R-3.4.0 && ./configure && make && make install

RUN R -q -e "install.packages(c('devtools', 'covr', 'roxygen2', 'testthat'), repos = 'https://cloud.r-project.org/')" &&\
  rm -rf /tmp/*

CMD ["R"]

