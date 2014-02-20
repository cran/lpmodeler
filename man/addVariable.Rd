\name{addVariable}
\alias{addVariable}
\title{Add a new variable to a LP or MIP}
\usage{
addVariable(p, t = c("C", "I", "B"), o = 0, name = NULL)
}
\arguments{
  \item{p}{an object of class \code{lpmodeler}}

  \item{t}{type of the variable to create, C = continuous
  (default), I = integer, B = binary}

  \item{o}{numeric value representing the coefficient of
  the variable in the objective function (objective point),
  0 by default}

  \item{name}{an optional string to name the new variable}
}
\value{
An object of class \code{lpmodeler}.
}
\description{
\code{addVariable} creates a new variable (continuous,
integer or binary) and adds it to a linear program (LP) or
mixed integer program (MIP) represented by an object of
class \code{lpmodeler}.
}
\details{
TODO
}
\examples{
p <- newProblem()

# add an integer variable called x to the
# problem, and set its coefficient in the
# objective function to a value of 5.
p <- addVariable(p, "I", 5, "x")
}
\author{
Cyrille Szymanski <cnszym at gmail.com>
}
\seealso{
TODO
}

