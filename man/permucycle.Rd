\name{permucycle}
\alias{permucycle}
\title{
Matrix representation of the cycles of a permutation.
}
\description{

permucycle returns a  matrix containing   information of a permutation. See the Value section  for details.
}
\usage{
permucycle(x)
}
\arguments{
  \item{x}{ a permutation}
}

\value{
 Given a permutation x of the numbers 1, 2, ..., n, and
  i with value from 1 to n.
 permucycle() returns a (n+1) by (n+1) matrix A with
   \item{A[1,1]}{ the total number of cycles}
   \item{A[(i+1),1]}{ the length of the i-th cycle}
    \item{A[(i+1),2:(n+1)]}{ the members of the i-th cycle}

For example,  permucycle(c(3,2,1)) will produce the following matrix:

       [,1] [,2] [,3] [,4]

[1,]    2    0    0    0

[2,]    2    1    3    0

[3,]    1    2    0    0

[4,]    0    0    0    0

 {The 2 in the first row means there are two cycles;}
  {The second row means there is a cycle of length 2, with members  (1,3);}
 {The third row means  there is a cycle of length 1, with member  (2);}
 {The fourth row is redundant for this specific case.}
 {One can read from the output of permucycle() to obtain cycle notation (13)(2) of the permutation, and other information.}
}



\seealso{
\code{\link{perm}}, \code{\link{permuorder}},\code{\link{cycledisplay}}
}
\examples{
permucycle(c(3,2,1))

}

\keyword{ Permutation }
