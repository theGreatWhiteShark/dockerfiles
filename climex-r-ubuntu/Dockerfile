## Image containing all R libraries to deploy a vanilla version of the
## `bookdown' package.

# Ubuntu image containing R-3.4.0 and a number of required Linux packages.
FROM thegreatwhiteshark/r-ubuntu:1.1.1

MAINTAINER theGreatWhiteShark <thetruephil@googlemail.com>


# Set up a working directory
WORKDIR /app

# Copy the content of the current folder in the working directory
# e.g. the required R packages
ADD . /app

## Installing the packages required for the `climex' package.
RUN Rscript requirements.R &&\
  rm -rf /tmp/*

CMD ["R"]
