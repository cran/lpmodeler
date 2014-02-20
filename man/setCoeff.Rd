\name{setCoeff}
\alias{setCoeff}
\title{Set the coefficient of a variable in a contraint of a LP or MIP given their indexes}
\usage{
setCoeff(p, v, c, x)
}
\arguments{
  \item{p}{an object of class \code{lpmodeler}}

  \item{v}{index of the variable in the problem matrix
  (column)}

  \item{c}{index of the constraint in the problem matrix
  (row)}

  \item{x}{value of the coefficient}
}
\value{
An object of class \code{lpmodeler}.
}
\description{
\code{setCoef} sets the coefficient of a variable in a
contraint of a linear program (LP) or mixed integer program
(MIP) given its numeric indexes in the problem matrix.
}
\examples{
# TODO
}
\author{
Cyrille Szymanski <cnszym at gmail.com>
}
\seealso{
TODO
}

