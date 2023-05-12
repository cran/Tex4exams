\name{pos}
\alias{pos}

\title{TeX code for positivity of randomized values
}
\description{
 Produce the TeX  code of positivity of randomaized values.
}
\usage{
pos(x)
}

\arguments{
  \item{x}{ a numeric number.
}
}

\value{
The function returns one of the symbols "<0", ">0", or "=0".
}

\seealso{
\code{\link{signF}}
}
\examples{
x <- sample(c((-10):10),1)
pos(x)

}
