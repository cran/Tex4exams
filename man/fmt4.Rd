\name{fmt4}
\alias{fmt4}
\title{
Convert a decimal number into exactly 4 decimal places.
}
\description{
Convert a decimal number into exactly 4 decimal places  without scientific notation.
}
\usage{
fmt4(x)
}
\arguments{
  \item{x}{a decimal number.
}
}
\details{
Round a decimal number into exactly 4 decimal places  without scientific notation.
}
\value{
A decimal number rounded into exactly 4 decimal places.
}



\seealso{
  \code{\link{fmtN}}
}
\examples{
x <- sin (sample(c(1:5),1))
fmt4(x)

}
