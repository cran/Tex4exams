\name{rm2l}
\alias{rm2l}
\title{
Convert  a matrix into its transpose in TeX code
}
\description{
rm2l converts a matrix into its transpose in TeX code.
}
\usage{
rm2l(matrix)
}
\arguments{
  \item{matrix}{   a matrix.
}
}

\value{
It return the transpose of the input matrix in latex code.
}



\seealso{
  \code{\link{m2l}},    \code{\link{m22l}},    \code{\link{rcm2l}},  \code{\link{cm2l}}
}
\examples{
a <- matrix(sample(c((-10):10),12),nrow =3,byrow=TRUE)
rm2l(a)
}
