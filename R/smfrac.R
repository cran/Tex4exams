## Convert a list of decimals into back slash fractions

smfrac <- function(z){
  n <- length(z)
  y <- paste0(fractional(z[1]))
  i <- 2
  while (i <= n){
    y <- paste0(y,",",fractional(z[i]))
    i <- i+1
  }
  return(y)
}