
## Convert a decimal number into exactly 4 decimal places.
## 

fmt4 <- function(x){
  y <- format(round(x,4),nsmall=4,scientific = FALSE)
  return(y)
}