\name{inversionv}
\alias{inversionv}
\title{
Generating a vector of inversions for a permutation
}
\description{
inversionv() returns the vector of inversions for each entry in the permutation. For example, inversionv(1,2,0) = (1,1,0), inversionv(0,1,2) = (0,0,0).
}
\usage{
inversionv(x)
}
\arguments{
  \item{x}{ a list of numbers, or a permutation.
}
}

\value{
 inversionv returns a vector of inversions for each member of the permutation.
}




\seealso{
 \code{\link{inversions}}
}
\examples{
inversionv(c(3,1,2,4))
}

\keyword{ Permutation }
