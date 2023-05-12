
# showing minus for negative number and null for positive ones.

signF <- function(a){
  if (a>=0)
    y <- paste0("")
  if (a<0)
    y<- paste0("-")
  return(y)
}