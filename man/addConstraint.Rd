\name{addConstraint}
\alias{addConstraint}
\title{Add a new constraint to a LP or MIP}
\usage{
addConstraint(p, sense, rhs, coefs = NULL, name = NULL)
}
\arguments{
  \item{p}{an object of class \code{lpmodeler}}

  \item{sense}{sense of the constraint (\code{<}, \code{>},
  \code{<=}, \code{>=}, \code{==} or \code{!=})}

  \item{rhs}{right hand side of the constraint}

  \item{coefs}{optional coefficients of the variables in
  the left hand side of the constraint}

  \item{name}{an optional string to name the new
  constraint}
}
\value{
An object of class \code{lpmodeler}.
}
\description{
\code{addConstraint} creates a new constraint (<, >, <=,
>=, ==) and adds it to a linear program (LP) or mixed
integer program (MIP) represented by an object of class
\code{lpmodeler}.
}
\details{
TODO
}
\examples{
p <- newProblem()

# add variables x and y
p <- addVariable(p, "C", 5, "x")
p <- addVariable(p, "C", 4, "y")

# add the constraint: x + 2y >= 5
p <- addConstraint(p, ">=", 5, c(1, 2), name = "x+2y greater or equal than 5")

# add the empty constraint: <= 10
p <- addConstraint(p, "<=", 10, name = "less or equal than 10")
}
\author{
Cyrille Szymanski <cnszym at gmail.com>
}
\seealso{
TODO
}

