## Delete the first zero in the output remainder of polydiv(x,y)[2],
## from the package "pracma".
delzero <- function(x){
  n <- length(x)
  if (abs(x[1])<= 1e-10)
    x <- x[2:n]
  return(x)
}
