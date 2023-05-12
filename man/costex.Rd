\name{costex}
\alias{costex}
\title{Triangle leg values to TeX code of the cosine value
}
\description{
Convert a cosine value into TeX code   with simplification on the radical from the hypotenuse, where the input (a,b) are the integer lengths  of the legs of the right triangle  with a the vertical leg, b the horizontal leg. The simplification is provided by another function 'simpRad' in the same package.
}
\usage{
costex(a,b)
}
\arguments{
  \item{a}{The vertical length of the right triangle, which can be negative.}
  \item{b}{The horizontal length of the right triangle, which can be negative.}
}
\details{
Given integer lengths of a the legs of a triangle, the function returns a string of tex code for the value of the associated cosine.
}
\value{
The function returns a string of TeX code for the value of the associated cosine.
}


\note{
Caution:   Integer coordinates (x,y) in the plane should  switch order  to be  the input (y,x) of the function.
}


\seealso{
\code{\link{sintex}},\code{\link{simpRad}}
}

\examples{
a <- sample(c(1:5),1)
b <- sample(c(1:5),1)

costex(a,b)

}

\keyword{ Sinusoid }
