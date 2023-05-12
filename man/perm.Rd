\name{perm}
\alias{perm}
\title{
Lists permutations of a vector with distinct entries
}
\description{
perm(v) lists permutations of a vector v with distinct entries.
The output is a matrix with each row a permutation.
 It cannot distinguish identical permutations.
}
\usage{
perm(v)
}
\arguments{
  \item{v}{ is a vector with distinct entries.
}
}

\value{
an n! by n matrix with each row a permuation of the enties of v.
}



\seealso{
  \code{\link{permucycle}}, \code{\link{permuorder}},\code{\link{cycledisplay}}
}
\examples{
x <-  sample(c((-10):10),3)
perm(x)
}

\keyword{ Permutation }
