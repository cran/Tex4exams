## Display the cycle notation of the permutation using the 
## output matrix of the function permucycle().
##  For example, 
##  > cycledisplay(permucycle(c(3,2,1)))
##  [1] " " "(" "1" "3" ")" "(" "2" ")"
## 
##  > paste0(cycledisplay(permucycle(c(3,2,1))),collapse ="")
##  [1] " (13)(2)"

cycledisplay <- function(x){
  xdisplay <- c("")
  N <- x[1,1]
  for (i in (2:(N+1))){
    xdisplay <- c(xdisplay,c("("))
    M <- x[i,1]
    for (j in (2:(M+1))){
      xdisplay <- c(xdisplay,x[i,j])
    }  
    xdisplay <- c(xdisplay,c(")"))
  }
  return(xdisplay)
}