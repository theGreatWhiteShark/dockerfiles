A collection of the [Docker](https://www.docker.com/) files I use for
CI. The corresponding images can be found on
[hub.docker.com](https://hub.docker.com/u/thegreatwhiteshark/).

Only the most recent tag of each of the Docker images is described by
the corresponding Dockerfile.

## [git-ubuntu](git-ubuntu/README.md)

An Ubuntu16.04 system with the *git*, *bash*, and *openssh* package
installed.

## [pandoc-ubuntu](pandoc-ubuntu/README.md)

#### 1.17.2

An Ubuntu16.04 system with **pandoc 1.17.2** installed.

#### 1.0.0

An Ubuntu16.04 system with **pandoc 1.16.0.2** and **pandoc-citeproc**
installed. 

## [r-ubuntu](r-ubuntu/README.md)

**R-3.4.0** compiled from source.

### 1.1.1

Adding the *unzip* package in order to install R packages using
`devtools::install_github` in devtools_0.5.

### 1.1.0

Depends on *pandoc-ubuntu:1.17.2*.

### 1.0.0

Depends on *pandoc-ubuntu:1.0.0*.

## [bookdown-r-ubuntu](bookdown-r-ubuntu/README.md)

An installation of the R package **bookdown** (version 0.5) and all
its requirements.

### 1.1.0

Depends on *r-ubuntu:1.1.0*.

### 1.0.0

Depends on *r-ubuntu:1.0.0*.

## [climex-r-ubuntu](climex-r-ubuntu/README.md)

An installation of all the required R packages for the
[climex](https://github.com/theGreatWhiteShark/climex) R package.

### 1.1.1

Depends on *r-ubuntu:1.1.1* and installs the **climex** package
version 1.2.0 (latest version on the *master* branch).

### 1.1.0

Depends on *bookdown-r-ubuntu:1.1.0*.

### 1.0.0

Depends on *bookdown-r-ubuntu:1.0.0*.
