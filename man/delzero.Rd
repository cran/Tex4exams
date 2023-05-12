\name{delzero}
\alias{delzero}
\title{
Delete the first zero in the output remainder of 'polydiv'
}
\description{
The output remainder of polydiv(x,y)[2]   from the package 'pracma' may contain a zero in the first place which is not needed for text presentation. The function will modify the output by deleting the first zero, if any.
}
\usage{
delzero(x)
}
\arguments{
  \item{x}{  a list of numbers whose first entry may be zero or close to zero with absolute value less than or equal to 1e-10.}
}

\value{
 The function   truncates the first zero entry of the list.
}


\examples{
x <- c(0,sample(c((-10):10),5))
delzero(x)
}
