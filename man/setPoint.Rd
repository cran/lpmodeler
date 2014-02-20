\name{setPoint}
\alias{setPoint}
\title{Set the coefficient of a variable in a contraint of a LP or MIP given their names}
\usage{
setPoint(p, v, c, x)
}
\arguments{
  \item{p}{an object of class \code{lpmodeler}}

  \item{v}{name of the variable in the problem matrix
  (column)}

  \item{c}{name of the constraint in the problem matrix
  (row)}

  \item{x}{value of the coefficient}
}
\value{
An object of class \code{lpmodeler}.
}
\description{
\code{setPoint} sets the coefficient of a variable in a
contraint of a linear program (LP) or mixed integer program
(MIP) given their names.
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

