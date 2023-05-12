\name{c2strpm}
\alias{c2strpm}
\title{
Sequence of numbers into a string of TeX code with plus minus signs.
}
\description{
 Convert a sequence of numbers into a string of TeX code for the sequence
 with plus minus signs for  each number of the sequence, where the fractions  are in vertical form.
}
\usage{
c2strpm(x)
}
\arguments{
  \item{x}{ a list of rational numbers.
}
}

\value{
The output is a string of rational numbers with backslash denoting division and plus minus signs in front of each number.
}
 \seealso{
 \code{\link{c2str}}
}
\examples{
x <- sample(c(1:100),5)
x
c2strpm(x)
}
