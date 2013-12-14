\docType{data}
\name{acss_data}
\alias{acss_data}
\title{acss_data: algorithmic complexity of short strings}
\usage{acss_data}
\format{
  A data frame with 4590267 observations on the following 5 variables.
  \describe{
    \item{\code{K.2}}{acss with 2 symbols}
    \item{\code{K.4}}{acss with 4 symbols}
    \item{\code{K.5}}{acss with 5 symbols}
    \item{\code{K.6}}{acss with 6 symbols}
    \item{\code{K.9}}{acss with 9 symbols}
  }
}
\description{
Contains the algorithmic complexity for short string, an
approximation of the Kolmogorov Complexity of a short
string using the coding theorem method.

See \url{http://algorithmicnature.org/} for more information or references below.

This dataset shouldn't be called directly but rather
through the accessor functions in package \pkg{acss}.
}
\author{
Fernando Soler Toscano, Nicolas Gauvrit, and Hector Zenil.\cr
Ported to R by Henrik Singmann.
}
\source{
\url{http://www.complexitycalculator.com/}
}
\references{
Delahaye, J.-P., & Zenil, H. (2012). Numerical evaluation of algorithmic complexity for short strings: A glance into the innermost structure of randomness. \emph{Applied Mathematics and Computation}, 219(1), 63-77. doi:10.1016/j.amc.2011.10.006

Gauvrit, N., Zenil, H., Delahaye, J.-P., & Soler-Toscano, F. (in press). Algorithmic complexity for short binary strings applied to psychology: a primer. \emph{Behavior Research Methods}. doi:10.3758/s13428-013-0416-0

Soler-Toscano, F., Zenil, H., Delahaye, J.-P., & Gauvrit, N. (2012). \emph{Calculating Kolmogorov Complexity from the Output Frequency Distributions of Small Turing Machines}. arXiv:1211.1302 [cs.it].

\url{http://algorithmicnature.org/}
}
\keyword{datasets}

