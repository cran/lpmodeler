\name{print.lpmodeler}
\alias{print.lpmodeler}
\title{Print a LP or MIP problem}
\usage{
\method{print}{lpmodeler}(x, ...)
}
\arguments{
  \item{x}{an object of class \code{lpmodeler}}

  \item{...}{further arguments passed to or from other
  methods}
}
\description{
Prints general information about a linear program (LP) or
mixed integer program (MIP) represented by an object of
class \code{lpmodeler}.
}
\examples{
p <- newProblem()
print(p)
}
\author{
Cyrille Szymanski <cnszym at gmail.com>
}
\seealso{
TODO
}

