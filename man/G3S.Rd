\name{G3S}
\alias{G3S}
\title{
Apply the Gram-Schmidt process to orthogonize a group of 3 vectors
}
\description{
Apply the Gram-Schmidt process to convert the group of 3 vectors (x,y,z) into an orthogonal group (u,v,w) without normalizing to unit vectors. The output is a matrix with columns (u,v,w).
}
\usage{
G3S(x,y,z)
}
\arguments{
  \item{x,y,z}{  a group of 3 vectors (x,y,z)
}
}
\details{
Need the one dimensional projection function 'myGS' from the same package.
}
\value{
The output is a matrix with columns (u,v,w) which are an orthogonal set of vectors.
}



\seealso{
\code{\link{myGS}}
}
\examples{
 G3S(c(1,2,3),c(3,2,1),c(4,5,9))
 fractional(G3S(c(1,2,3),c(3,2,1),c(4,5,9)))
 }

\keyword{ Gram-Schmidt process }
