\name{simpRad}
\alias{simpRad}
\title{
Simplify square roots of positive integers
}
\description{
SimpRad uses the package 'numbers' to simplify square roots of positive integers.
}
\usage{
simpRad(n)
}
\arguments{
  \item{n}{ a positive integer.}
}

\value{
The function returns a string of TeX code for radical in simplified form.
}

\note{
The function used functions 'primFactors' and 'radical' from the package of 'numbers'.
}


\seealso{
radical, primeFactors
}
\examples{
n <- sample(c(4:100),1)
simpRad(n)

}
\keyword{ Radical simplification }
