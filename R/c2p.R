
## The function "polynomial" in the  "polynom" package 
## converts a sequence into a 
## polynomial with decimal coefficients. This function 
## "c2p" converts the output of "polynomial" into  the tex 
## form of a polynomial where  coefficients are of 
## vertical fraction form. 

## library("polynom")
## library("fractional")

c2p <- function(m) { 
  zz <- polynomial(rev(m)) 
  n <- length(zz)
  x <- c(1:n)
  for (i in c(1:n)){
    x[i] <-  paste0("",rfrac(abs(zz[i])))
  }
  y  <- as.character(unlist(zz),decreasing=TRUE)
  y <-  gsub("\\*", "",y)
  
  # Change to FALSE if ascending order of x power is needed.
  for (i in c(1:n))
  {
    if (i==1 && unlist(zz)[1]!=0){
      t  <-  paste0(as.character(abs(unlist(zz)[1]))) 
      ty  <-  paste0(x[1]) 
      y  <-  sub(t,ty,y)
    }
    else  if (i==2 && unlist(zz)[2]!=0) {
      t  <-  paste0(as.character(abs(unlist(zz)[2])),"x") 
      ty <-  paste0(x[2],"x") 
      y  <-  sub(t,ty,y) 
    }  
    else if ( i>=3 &&  unlist(zz)[i]!=0){
      t  <-    paste0(as.character(abs(unlist(zz)[i])),"x\\^",(i-1)) 
      ty <-    paste0(x[i],"x\\^",(i-1)) 
      y  <-    sub(t,ty,y) 
    }  
  }
  y <- gsub("frac", "\\\\frac",y)
  return(paste0(as.character(y), collapse=''))
}