\name{rcm2l}
\alias{rcm2l}
\title{
Converting a matrix into a comma separated string
}
\description{
 The output of rcm2l is a vector of strings with length equal to
  the row size of the input matrix. The i-th entry is the string
 of the numbers from the i-th row of the matrix.
 For example, the  standard 2 by 2 Jordan block with 2 in the main diagonal
 is converted into c("2,1", "0,2").
}
\usage{
rcm2l(matrix)
}
\arguments{
  \item{matrix}{ a matrix
}
}

\value{
  a vector of strings with length equal to
  the row size of the input matrix. The i-th entry is the string
  of the numbers from the i-th row of the matrix.
}



\seealso{
\code{\link{m2l}}, \code{\link{m22l}},     \code{\link{rm2l}},      \code{\link{cm2l}}
}
\examples{
a <- matrix(sample(c(-10:10),12),nrow =3,byrow=TRUE)
rcm2l(a)
}

\keyword{ Matrix representation }

