data<-read.csv("sampledata.csv")
v<-data["v"]
v<-c(v)
v<-v$v
#line<-scan(what=vector())
vow<-function()
{
  c=0;
  l<-c("a","e","i","o","u","A","E","I","O","U")
  # print("Enter a line of string:\n");
  
  #for(i in seq(1,nchar(line),1))
  for(i in 1:length(v))
  {
    if(v[i] %in% l)
    {
      c=c+1;
    }
  }
  sprintf("no of vowels used in above line is %d",c)   ## sprintf is function is used to deal with arguments like %d %s as in C programming
  print(c)
}



