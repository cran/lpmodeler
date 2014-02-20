\name{newProblem}
\alias{newProblem}
\title{Create a new LP or MIP}
\usage{
newProblem(max = T)
}
\arguments{
  \item{max}{\code{TRUE} (default) for a maximization
  problem, \code{FALSE} for a minization problem}
}
\value{
An object of class \code{lpmodeler}.
}
\description{
\code{newProblem} creates a new and empty linear program
(LP) or mixed integer program (MIP).
}
\examples{
p <- newProblem()
}
\author{
Cyrille Szymanski <cnszym at gmail.com>
}
\seealso{
TODO
}

