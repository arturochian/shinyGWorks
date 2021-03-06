% Generated by roxygen2 (4.0.1): do not edit by hand
\name{gwcolumn}
\alias{gwcolumn}
\title{Create a gwcolumn within a UI definition}
\usage{
gwcolumn(nominator = "", denominator = c(1:12), ..., class = NULL,
  gridBreakpoint = c(NA, "small-tablet", "mobile"))
}
\arguments{
\item{numerator}{}

\item{denominator}{}

\item{...}{Elements to include within the column}

\item{class}{additional class definitions to add.}

\item{gridBreakpoint}{By default, grid columns collapse into rows at the $small-tablet breakpoint. The grid breakpoint helpers allow you to target the breakpoint that the grid structure should persist through.
For more detail see \link{http://groundworkcss.github.io/groundwork/docs/breakpoints.htm}}
}
\value{
A gwcolumn that can be included within a
\code{\link{gwfluidRow}}.
}
\description{
Create a gwcolumn for use within a \code{\link{gwfluidRow}}
}
\seealso{
\code{\link{gwfluidRow}}.
}

