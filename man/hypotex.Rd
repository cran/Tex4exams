\name{hypotex}
\alias{hypotex}
\title{TeX code of the hypotenuse
}
\description{
 Given the lengths of the integer legs of a right triangle, the function generates the TeX code of the length of the hypotenuse in simplified form.
}
\usage{
hypotex(a,b)
}
\arguments{
  \item{a,b}{   a pair of the integer leg lengths of a right triangle.
 }
}

\value{
The function generates the TeX code of the hypotenuse in simplified  form of the radicals.
}




\seealso{
\code{\link{simpRad}}, \code{\link{sintex}},
\code{\link{costex}}
}
\examples{
a <- sample(c(1:5),1)
b <- sample(c(1:5),1)
hypotex(a,b)
}
\keyword{  Simplified hypotenuse }
