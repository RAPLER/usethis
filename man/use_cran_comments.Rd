% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran.R
\name{use_cran_comments}
\alias{use_cran_comments}
\title{Create a comment for submission to CRAN.}
\usage{
use_cran_comments(open = TRUE)
}
\arguments{
\item{open}{Should the new created file be opened in RStudio?}
}
\description{
This creates a template for your communications with CRAN when submitting a
package. The goal of the file is to clearly communicate what steps you have
taken to check that your package works across a wide range of operating
systems. If you are submitting an update to a package that is used by
other packages, you also need to describe the steps you have taken to
ensure that it does not break existing code on CRAN.
}
