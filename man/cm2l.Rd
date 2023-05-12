\name{cm2l}
\alias{cm2l}
\title{
Convert a matrix into a comma separated string.
}
\description{
The output of cm2l is a vector of strings with length equal to
the column size of the input matrix. The i-th entry is the string
of the numbers from the i-th column of the matrix.
For example, the 2 by 2 identity matrix
is converted into c("1,0", "0,1").
}
\usage{
cm2l(matrix)
}
\arguments{
  \item{matrix}{  a matrix.
}
}

\value{
a vector of the strings of the columns of x. Each entry is a string of the column.
}





\seealso{
\code{\link{m2l}}, \code{\link{m22l}},     \code{\link{rm2l}},    \code{\link{rcm2l}}
}
\examples{
a <- matrix(sample(c((-10):10),12),nrow =3,byrow=TRUE)
cm2l(a)

}

\keyword{ Matrix representation }
