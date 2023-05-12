\name{rfracF}
\alias{rfracF}

\title{
Convert a decimal  into TeX code of vertical fractions with the sign in front of the fraction
}
\description{
The function converts a decimal  into TeX code of vertical fractions, using functions 'denominators' and  'numerators'  from the packaege  'fractional'. This function differs from 'rfrac' only in the place of the negative signs. 'rfracF' returns the fraction with the sign in front.
}
\usage{
rfracF(x)
}

\arguments{
  \item{x}{ a list of decimal numbers.
}
}

\value{
The function returns a string of tex code for the number  in vertical fraction form with the sign in front of the fraction.
}


\note{
The function depends on the package 'fractional'.
}



\seealso{
 \code{\link{mfrac}},\code{\link{smfrac}}, \code{\link{rfrac}}
}
\examples{
x <-  sample(c(1:55),1)/100
rfrac(x)

}

\keyword{ Fractions }

