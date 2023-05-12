\name{m22l}
\alias{m22l}
\title{
Converting a matrix into TeX code of a matrix without brackets
}
\description{
m22l converts a matrix into a matrix without brackets or parentheses around the array of numbers.
}
\usage{
m22l(matrix)
}
\arguments{
  \item{matrix}{  a matrix.
}
}

\value{
array a numbers without parentheses.
}


\seealso{
\code{\link{m2l}},   \code{\link{rm2l}},    \code{\link{rcm2l}},  \code{\link{cm2l}}
}
\examples{
a <- matrix(sample(c(-10:10),12),nrow =3,byrow=TRUE)
m22l(a)
}

\keyword{ Matrix representation }
