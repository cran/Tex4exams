\name{signF}
\alias{signF}
\title{Show  minus sign in front of fractions
}
\description{
 The minus sign in fractions should be in front of the fraction for display purpose, while many numerical algorithms may produce fractions with minus sign in the numerator. This function modifies the output of those packages into the correct display form in TeX code.
}
\usage{
signF(a)
}
\arguments{
  \item{a}{  a numeric number.
}
}

\value{
The function returns one of the symbols "-" for negative numbers,   or empty "" for nonnegative ones.
}



\seealso{
  \code{\link{rfracF}}
}
\examples{
a <- sample(c((-10):10),1)/100
signF(a)

}

\keyword{ Fractions }
