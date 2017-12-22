Package dependencies for the **climex** package in **R-3.4.0** on a **Ubuntu16.04** image

A vanilla R installation with the bookdown package and all its
requirements installed. 

*dplyr, xts, devtools, ggplot2, tidyr, tibble, latex2exp, lubridate,
bookdown, pander, Rcpp, RcppArmadillo, markdown, dygraphs, shiny,
htmltools, shinydashboard, shinytoastr, RCurl, RColorBrewer,
deseasonalize, Lmoments, moments, leaflet, numDeriv, alabama*

### 1.1.2

In addition installs the *libcairo2-dev* package to render images
(png) during the `bookdown::render_book()` evaluation.

### 1.1.1

Based on the **r-ubuntu:1.1.0** image instead of the *bookdown-r-package*
previous versions build on. 

It includes the **unzip** system package allowing for an installation of
R packages using `devtools::install_github` function and features the
installation of the **climex** package in version 1.2.0.

The actual **climex** package is not installed yet. 

### 1.1.0

Using **Pandoc 1.17.2**.

The actual **climex** package is not installed yet. 

### 1.0.0

Using **Pandoc 1.16.0.2**.

The actual **climex** package is not installed yet. 

