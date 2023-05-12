## Convert a list of decimals into vertical fractions
mfrac <- function(z){
  n <- length(z)
  y <- paste0(rfrac(z[1]))
  i <- 2
  while (i <= n){
    y <- paste0(y,",",rfrac(z[i]))
    i <- i+1
  }
  return(y)
}