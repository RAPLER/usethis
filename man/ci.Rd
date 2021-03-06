% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ci.R
\name{ci}
\alias{use_travis}
\alias{use_coverage}
\alias{use_appveyor}
\title{Continuous integration}
\usage{
use_travis(browse = interactive())

use_coverage(type = c("codecov", "coveralls"))

use_appveyor()
}
\arguments{
\item{browse}{open a browser window to enable Travis builds for the package
automatically.}

\item{type}{CI tool to use. Currently supports codecov and coverall.}
}
\description{
Continuous integration
}
\section{\code{use_travis}}{

Add basic travis template to a package. Also adds \code{.travis.yml} to
\code{.Rbuildignore} so it isn't included in the built package.
}

\section{\code{use_coverage}}{

Add test code coverage to basic travis template to a package.
}

\section{\code{use_appveyor}}{

Add basic AppVeyor template to a package. Also adds \code{appveyor.yml} to
\code{.Rbuildignore} so it isn't included in the built package.
}

