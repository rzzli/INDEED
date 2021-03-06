% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{non_partial_cor}
\alias{non_partial_cor}
\title{Non-partial correlaton analysis}
\usage{
non_partial_cor(data = NULL, class_label = NULL, id = NULL,
  method = "pearson", p_val = NULL, permutation = 1000,
  permutation_thres = 0.025)
}
\arguments{
\item{data, }{input matrix of expression from all metabolites from all samples}

\item{class_label, }{a binary array with 0: group 1; 1: group 2.}

\item{id, }{an array of biomolecule ID to label.}

\item{method}{a character string indicating which correlation coefficient is
to be computed. One of "pearson" (default) or "spearman".}

\item{p_val}{optional, a dataframe contains p values for each metabolite/molecule}

\item{permutation, }{a positive integer of desired number of permutations, default 1000}

\item{permutation_thres, }{threshold for permutation, defalut is 0.025 for each side to make 95percent}
}
\value{
a list of processed data for next step and rho
}
\description{
A method that integrates differential expression (DE) analysis
  and differential network (DN) analysis to select biomarker candidates for
  survival time prediction. non_partial_cor is a one step function for user
  to perform analysis, no pre-processing step required
}
\examples{
non_partial_cor(data=Met_GU,class_label = Met_Group_GU,id=Met_name_GU,
   method="spearman")
}

