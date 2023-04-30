frac <- c(0.4582, 0.7812, 0.8267, 0.3454)
percentage <-  round(frac*100, digits=1)
out <- paste(percentage, "%", sep = '')
print(out)

# For calling any script in R we use source('Filem_name.R')

percentage_add <- function(frac){
  percent <- round(frac*100, digits=2)
  out <- paste(percent, "%", sep = "%")
  return(out)
}

ls() # for checking the presence of function
new.vector <- c(0.8234, 0.7143, 0.6598)
percentage_add(new.vector)