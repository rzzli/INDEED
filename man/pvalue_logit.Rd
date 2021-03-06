% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_function.R
\name{pvalue_logit}
\alias{pvalue_logit}
\title{Obtain p-values using logistic regression}
\usage{
pvalue_logit(x, class_label, Met_name)
}
\arguments{
\item{x}{a data frame consists of data from group 1 and group 2.}

\item{class_label}{a binary array indicating 0: group 1; 1: group 2.}

\item{Met_name}{an array of ID.}
}
\value{
p-values
}
\description{
Calculate p-values using logistic regression.
}
