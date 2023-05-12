
## Convert a decimal number into exactly 4 decimal places.
## 

fmtN <- function(x,n){
  y <- format(round(x,n),nsmall=n,scientific = FALSE)
  return(y)
}