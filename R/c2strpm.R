## Convert a sequence of numbers into a string of tex code for the sequence
## with plus minus signs for  each number of the sequence, where the fractions
## are vertical form.

c2strpm <- function(x){
  n <- length(x)
  y <- paste0("\\\\pm ",rfrac(x[1]))
  if (n > 1){
    for (i in c(1:(n-1)))
      y <- paste0(y,",","\\\\pm ",rfrac(x[i+1]),collapse="")
  }
  return(y)
}
