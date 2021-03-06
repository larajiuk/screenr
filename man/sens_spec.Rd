% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helperFunctions.R
\name{sens_spec}
\alias{sens_spec}
\title{Compute Sensitivity and Specificity from a 2 x 2 Table}
\usage{
sens_spec(x)
}
\arguments{
\item{x}{A 2 x 2 table, with the numbers of negative test results appearing
first in both rows and columns.}
}
\value{
A list containing components sensitivity and specificity.
Sensitivities and specificities are displayed as proportions rather than
percentages.
}
\description{
Computes sensitivity and specificity of a test.
}
\examples{
TestResults <- ordered(c(0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0))
TrueResults <- ordered(c(0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0))
sens_spec(table(TestResults, TrueResults))
}
