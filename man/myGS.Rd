\name{myGS}
\alias{myGS}
\title{
Orthogonal projection of y onto x
}
\description{
Orthogonal projection of y onto x.
}
\usage{
myGS(x,y)
}
\arguments{
  \item{x,y}{ a pairs of vectors.
}
}

\value{
 myGS  returns  a vector of the projection of y onto x.
}



\seealso{  \code{\link{G3S}}
}
\examples{
x <-  sample(c((-10):10),3)
y <-  sample(c((-10):10),3)
myGS(x,y)
fractional(myGS(x,y))
}

\keyword{ Gram-Schmidt process }
