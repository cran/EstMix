% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_2d.R
\name{calc_2d}
\alias{calc_2d}
\title{Return mixture estimation of a normal and 2 tumors
Takes BAF, LRR, chr, x, gt, seg_raw}
\usage{
calc_2d(BAF, LRR, chr, x, GT, seg_raw)
}
\arguments{
\item{BAF}{vector containing B allen frequency (BAF)}

\item{LRR}{vector}

\item{chr}{vector}

\item{x}{vector}

\item{GT}{vectors of factors containing genotype}

\item{seg_raw}{dataframe about segmentation}
}
\value{
\item{sol1}{a numeric vector of length 2. It provides the estimated percentages of normal and tumor from the best solution. The first number is the percentage of the estimated normal percentage. The second number-1 is the percentage of the estimated tumor 1 percentage} \item{sol2}{a numeric vector of length 2. It provides the estimated percentages of normal and tumor from the second best solution. The first number is the percentage of the estimated normal percentage. The second number-1 is the percentage of the estimated tumor 1 percentage}
}
\description{
Return mixture estimation of a normal and 2 tumors
Takes BAF, LRR, chr, x, gt, seg_raw
}
\keyword{internal}
