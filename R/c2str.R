## Convert a sequence of rational numbers into a string separated with a comma.
## where the fractions are in backslash form.

c2str <- function(x){
  n <- length(x)
  y <- paste0(fractional(x[1]))
  if (n > 1){
    for (i in c(1:(n-1))) 
      y <- paste0(y,",",fractional(x[i+1]),collapse="")
  }
  return(y)
}