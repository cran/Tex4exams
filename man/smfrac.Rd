\name{smfrac}
\alias{smfrac}
\title{
  Convert multiple decimals into TeX code of back slash fractions
}
\description{
The function converts multiple decimals into TeX code of back slash fractions.
}
\usage{
smfrac(z)
}
\arguments{
  \item{z}{ a list of decimal numbers.}
}

\value{
The function returns a string of TeX code for the numbers in back slash fraction form.
}


\note{
The function used function 'rfrac' in the same package which depends on the package 'fractional'.
}


\seealso{
 \code{\link{mfrac}},\code{\link{rfracF}},\code{\link{rfrac}}
}
\examples{
z <- sample(c(1:55),6)/100
smfrac(z)

}
\keyword{ Fractions }
