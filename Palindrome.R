data<-read.csv("sampledata.csv")
x<-data["x"]
x<-c(x)
x<-x$x
print("Enter the no for which you want to find the palindrome like pal(n)")
pal<-function(n)
{
  reversedInteger = 0	
  originalInteger<- n
  ## reversed integer is stored in variable 
  while( n!=0 )
  {
    remainder = n%%10;
    reversedInteger = reversedInteger*10 + remainder;
    n =as.integer(n/10);  ## it is neccessary to write if not it will not convert into integer
  }
  ## palindrome if orignalInteger and reversedInteger is equal
  if(originalInteger == reversedInteger)
  {
    sprintf("%d is a palindrome", originalInteger);
  }else
  {  sprintf("%d is not a palindrome.", originalInteger);
  }
} 