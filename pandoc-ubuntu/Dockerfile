## Installing a bunch of core packages for the Ubuntu system and Pandoc version 1.17.2

FROM ubuntu:16.04

MAINTAINER theGreatWhiteShark <thetruephil@googlemail.com>

# Set up a working directory
WORKDIR /app

# Copy the content of the current folder in the working directory
# e.g. the required R packages
ADD . /app

## Install additional Linux packages
RUN apt-get update -y && apt-get install -y gcc g++ git libcurl4-openssl-dev curl coreutils bash wget


## Right now Ubuntu just serves version 1.16.0.2
# RUN apt-get update && apt-get install -y pandoc pandoc-citeproc
## But at least pandoc 1.17.2 is required for the R bookdown package.
## (But not the latest version, since it can not handle it yet...)

## Getting the 1.17.2 version of Pandoc from Github, install it, and clean up
RUN wget https://github.com/jgm/pandoc/releases/download/1.17.2/pandoc-1.17.2-1-amd64.deb &&\
    dpkg -i pandoc-1.17.2-1-amd64.deb &&\
    rm pandoc-1.17.2-1-amd64.deb

CMD ["sh"]

