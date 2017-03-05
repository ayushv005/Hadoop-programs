result=0
arm<-function(number)
{
  l = nchar(number)
  originalNumber = number
  while (originalNumber != 0)
  {
    remainder = originalNumber%%10
    result =result + remainder^l
    print(remainder^l)
    originalNumber =   floor(originalNumber/10)
  }
  
  if(result == number)
    sprintf("%d is an Armstrong number.",number)
  else
    sprintf("%d is not an Armstrong number.",number)
}
 


