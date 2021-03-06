% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_3d.R
\name{calc_3d}
\alias{calc_3d}
\title{Return mixture estimation of a normal and 3 tumors
Takes BAF, LRR, chr, x, gt, seg_raw}
\usage{
calc_3d(BAF, LRR, chr, x, GT, seg_raw)
}
\arguments{
\item{BAF}{vector containing B allen frequency (BAF)}

\item{LRR}{vector}

\item{chr}{vector}

\item{x}{vector}

\item{GT}{vector of factors containing genotype}

\item{seg_raw}{dataframe about segmentation}
}
\value{
\item{sol1}{percentage of tumor for optimal solution 1} \item{sol2}{percentage of tumor 1 for optimal solution 2}
}
\description{
Return mixture estimation of a normal and 3 tumors
Takes BAF, LRR, chr, x, gt, seg_raw
}
\keyword{internal}
