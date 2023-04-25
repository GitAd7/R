# If-Else in R programming

x <- 62
if(is.integer(x))
{
  print("Given value is Integer")
}else
{
  print('Given Value is not Integer')
}


y <- c("Hardwork", "is", 'the', "key", "of", "Success")
if("Hey"%in%y)
{
  print("key is present in our vector")
}else
{
  print("key does not found in our vector")
}

marks <- 32
if(marks>75)
{
  print("Congratulations!, You have Scored First Class")
}else if(marks>60)
{
  print("Congratulations!, You have scored Second Class")
}else if(marks>33)
{
  print("Congratulations!, You have Scored Third Class LOL")
}else
{
  print('Bitch you Failed!')
}