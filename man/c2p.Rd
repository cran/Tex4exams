\name{c2p}
\alias{c2p}
\title{Rational number sequence to polynomial in TeX code
 }
\description{
 The function 'polynomial' in the  'polynom' package converts a sequence of rational numbers into a polynomial with decimal coefficients. This function 'c2p' converts the output of 'polynomial' into  the TeX form of a polynomial where  coefficients are of vertical fraction form using the package 'fractional'.
}
\usage{
c2p(m)
}
\arguments{
  \item{m}{
 a list of rational numbers which are coefficients of a polynomial in descending order.
}
}
\details{
The function uses   'polynomial' function from the package 'polynom' which defaults the polynomial in ascending order.
}
\value{
The function returns a string of TeX code of the polynomial with rational coefficients.
}

\seealso{
 \code{\link{c2str}}, \code{\link{c2strpm}}.
}
\examples{
m <- sample(c(1:100),5)
m
c2p(m)
}

\keyword{ Fractions }
