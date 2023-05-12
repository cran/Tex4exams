\name{rfrac}
\alias{rfrac}

\title{
  Convert a decimal  into TeX code of vertical fractions
}
\description{
The function converts a decimal  into TeX code of vertical fractions, using functions 'denominators' and 'numerators' from the package 'fractional'.
}
\usage{
rfrac(x)
}

\arguments{
  \item{x}{ a list of decimal numbers.
}
}

\value{
The function returns a string of TeX code for the number  in vertical fraction form.
}

\note{
The function depends on the package 'fractional'.
}



\seealso{
 \code{\link{mfrac}},\code{\link{smfrac}},\code{\link{rfracF}}
}
\examples{
x <-  sample(c(1:55),1)/100
rfrac(x)

}
\keyword{ Fractions }

