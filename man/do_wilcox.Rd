% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{do_wilcox}
\alias{do_wilcox}
\title{do wilcox test}
\usage{
do_wilcox(x, group, ref = NULL, ...)
}
\arguments{
\item{x}{data.frame with sample id as the column name, genes or otu as rownames}

\item{group}{group factor used for comparison}

\item{ref}{reference group}

\item{...}{parameters to wilcox_test}
}
\description{
do wilcox test
}
\examples{
{
data("mtcars")
do_wilcox(mtcars,group="vs")
do_wilcox(mtcars,group="cyl",ref="4")
}
}
\author{
Kai Guo
}
