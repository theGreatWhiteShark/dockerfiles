## Image containing all R libraries to deploy a vanilla version of the
## `bookdown' package.

# Ubuntu image containing R-3.4.0 and a number of required Linux packages.
FROM thegreatwhiteshark/r-ubuntu:1.1.0

MAINTAINER theGreatWhiteShark <thetruephil@googlemail.com>

## Installing the bookdown package

RUN R -q -e 'install.packages( "bookdown", repos = "https://cloud.r-project.org/" )' &&\
  rm -rf /tmp/*

CMD ["R"]
