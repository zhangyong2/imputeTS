% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imputeTS-package.R
\docType{package}
\name{imputeTS-package}
\alias{imputeTS-package}
\title{imputeTS-package description}
\description{
The imputeTS package is a collection of algorithms and tools for univariate time series imputation.
}
\details{
The imputeTS package specializes on (univariate) time series imputation. 
It offers several different imputation algorithm implementations. Beyond the imputation algorithms 
the package also provides plotting and printing functions of missing data statistics.

The package is easy to use:

- To impute (fill all missing values) in a time series \code{x}, run:\cr
> \code{na.interpolation(x)} \cr
         
- To plot missing data statistics for a time series \code{x}, run:\cr
> \code{plotNA.distribution(x)}\cr

- To print missing data statistics for a time series \code{x}, run:\cr
> \code{statsNA(x)}\cr

Every other imputation function (starting with na.'algorithm name') and plotting
function (starting with plotNA.'plot name') work the same way as in this example.
}
\references{
Moritz, Steffen, and Thomas Bartz-Beielstein. "imputeTS: Time Series Missing Value Imputation in R." R Journal 9.1 (2017). doi: 10.32614/RJ-2017-009.
}
