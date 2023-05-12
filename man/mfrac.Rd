\name{mfrac}
\alias{mfrac}
\title{
  Convert multiple decimals into tex code of vertical fractions
}
\description{
The function converts multiple decimals into tex code of vertical fractions.
}
\usage{
mfrac(z)
}
\arguments{
  \item{z}{ a list of decimal numbers.
}
}

\value{
The function returns a string of tex code for the numbers in vertical fraction form.
}


\note{
The function used function  'rfrac' in the same package which depends on the package 'fractional'.
}


\seealso{
 \code{\link{smfrac}},\code{\link{rfracF}},\code{\link{rfrac}}
}
\examples{
z <- sample(c(1:55),6)/100
mfrac(z)

}

\keyword{ Fractions }
