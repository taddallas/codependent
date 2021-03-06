% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/copredict50.R
\name{copredict.ci}
\alias{copredict.ci}
\title{Extrapolating richness via curve-fitting, using half the network}
\usage{
copredict.ci(assoc.df, n.indep, iter, plot = TRUE, subSample = 0.5)
}
\arguments{
\item{assoc.df}{A data frame of host-affiliate intractions, host names in the first column and affiliate names in the second}

\item{n.indep}{The independent host richness (the model predicts and extrapolates to this vallue)}

\item{plot}{(boolean; default is TRUE) plot results?}

\item{subSample}{Fraction of host species to subsample (default=NULL, use all data)}

\item{iter1}{Set the number of times to fit a curve}

\item{iter2}{Set the number of points to subsample at each host richness within the generation of each curve}
}
\description{
Fit a series of curves to subsamples of the data, return an extrapolated estimate and 95\% confidence interval estimate of affiliate richness at extrapolated host richness
}
\details{

}
