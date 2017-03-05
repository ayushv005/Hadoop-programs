print("Enter an integer: like fact(n) ")
fact<-function(n)
{
  factorial<-1
  ## show error if the user enters a negative integer if n<0
  if(n>0)
  {
    for(i in 1:n)
    {
      factorial <- i*factorial; 
    }
  }
  else
  {
    return("Invalid Entry")
  }
  sprintf("Factorial of %d is %d",n,factorial)
}



