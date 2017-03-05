#print("Enter a positive integer: like primeno(n)")
data<-read.csv("sampledata.csv")
p<-data["prime"]
p<-c(p)
p<-p$p
primeno<-function(n)
{
  flag = 1
  
  #for(j in 1:length(p)) {
    
  for(i in 2:(n/2))  # for optimizing code
  {
    ## condition for nonprime number
    if(n%%i==0)
    {
      flag=0;
      break;
    }
  }
  if (flag==1)
  {
    sprintf("%d is a prime number.",n);
  }
  else
  {
    sprintf("%d is not a prime number.",n);
  }
}

