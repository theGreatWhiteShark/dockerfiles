## Install all images required in the Docker image
install.packages( 
    c( "dplyr", "xts", "devtools", "ggplot2", "tidyr",
      "tibble", "latex2exp", "lubridate", "bookdown", "pander",
      "Rcpp", "RcppArmadillo", "markdown", "dygraphs", "shiny",
      "htmltools", "shinytoastr", "RCurl", "RColorBrewer",
      "deseasonalize", "Lmoments", "moments", "numDeriv", "alabama",
      "bookdown" ), 
      repo = "https://cloud.r-project.org" )

devtools::install_github( "theGreatWhiteShark/climex" )
