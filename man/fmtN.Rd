\name{fmtN}
\alias{fmtN}
\title{
Convert a decimal number into exactly n decimal places.
}
\description{
Convert a decimal number into exactly n decimal places  without scientific notation.
}
\usage{
fmtN(x,n)
}
\arguments{
  \item{x,n}{ where x is a decimal number and n is the numbers of decimal places to keep.
}
}
\details{
Round a decimal number into exactly n decimal places.
}
\value{
A decimal number  rounded into exactly n decimal places.
}



\seealso{
\code{\link{fmt4}}  is a special case of fmtN but is simpler to use with one argument.
}
\examples{
x <- sin (sample(c(1:5),1))
n <- sample(c(4:10),1)

fmtN(x,n)

}

