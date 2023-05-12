\name{m2l}
\alias{m2l}
\title{
Converting a matrix into   TeX  code of a matrix with square brackets
}
\description{
m2l converts a matrix into  TeX  code with square brackets.
}
\usage{
m2l(matrix)
}
\arguments{
  \item{matrix}{  a matrix
}
}

\value{
TeX code of the matrix in 'Sweave' file.
}


\seealso{
\code{\link{rm2l}},     \code{\link{m22l}},    \code{\link{rcm2l}},  \code{\link{cm2l}}
}
\examples{
a <- matrix(sample(c(-10:10),12),nrow =3,byrow=TRUE)
m2l(a)

}

\keyword{ Matrix representation }
