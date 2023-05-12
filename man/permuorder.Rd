\name{permuorder}
\alias{permuorder}
\title{
Order of  permutation
}
\description{
  Computing the order of the permutation x of the numbers 1, 2, ..., n,
 using the first column of the output matrix of the function 'permucycle',
  whose first entry N = permucycle()[1,1] is the
 total number of the cycles in the permutation, and
 permucycle()[2:(n+1),1] are the lengths of each cycle.
 Note: Since matrix can be regarded as a 1 dimensional vector  with each column
 attached with the previous one, the argument of permuorder()
  can be the whole output of permucycle() when permuorder() just uses the first
 N+1 entries in the first column. Certainly specifying the first column of permucycle()
 to be the input will save some memory usage.
}
\usage{
permuorder(x)
}

\arguments{
  \item{x}{

  output matrix of the function permucycle()
}
}

\value{
The order of the permutation, which is the least common multiple of the orders of each contained cycle.
}



\seealso{
  \code{\link{permucycle}},  \code{\link{cycledisplay}}
}
\examples{
permuorder(permucycle(c(3,1,2)))

}

\keyword{ Permutation }
