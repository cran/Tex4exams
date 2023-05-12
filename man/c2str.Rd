\name{c2str}
\alias{c2str}
\title{
Sequence of rational numbers into comma separated string
}
\description{
Convert a sequence of rational numbers into a string separated with a comma where the fractions are in backslash form.
}
\usage{
c2str(x)
}
\arguments{
  \item{x}{ a list of rational numbers.
}
}
\details{
The output string was originally designed for 'string' type answers of 'R/exams' when a sequence of rational numbers are the answers from multiple parts of the question.
}
\value{
The output is a string of rational numbers with backslash denoting division.
}

\seealso{
  \code{\link{c2strpm}}
}
\examples{
 x <- sample(c(1:100),5)/100
 x
 c2str(x)

}
