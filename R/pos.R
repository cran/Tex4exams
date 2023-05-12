## Produce the latex code of positivity of randomaized values.

pos <- function(x){
  if (x>0)
    y <- paste0(">0")
  else if (x==0)
    y <- paste0("=0")
  else 
    y <- paste0("<0")
  return(y)
}