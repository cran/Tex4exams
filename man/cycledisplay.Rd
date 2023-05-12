\name{cycledisplay}
\alias{cycledisplay}
\title{
Display the cycle notation of the permutation
}
\description{
 Display the cycle notation of the permutation using the
  output matrix of the function permucycle().
 }
\usage{
cycledisplay(x)
}
\arguments{
  \item{x}{
output matrix of the function 'permucycle'.
}
}

\value{
A cycle notation of a permutation.
}



\seealso{
 \code{\link{permucycle}}, \code{\link{permuorder}}
}
\examples{
cycledisplay(permucycle(c(3,2,1)))
paste0(cycledisplay(permucycle(c(3,2,1))),collapse ="")


}

 \keyword{ Permutation}

