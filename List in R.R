# Making list
vec <- c(1,2,3)
char_vec <- c('Hadoop', 'Spark', 'Flink', 'Mathout')
logic_vec <- c(TRUE, FALSE, TRUE, FALSE)
out_list <- list(vec, char_vec, logic_vec)
out_list

# Accessing the list element
list_data <- list('Red', 'White', c(1,2,3), TRUE, 22.4)
print(list_data)

data_list <- list(c('Jan', 'Feb', 'Mar'),matrix(c(1,2,3,4,-1,-9), nrow=2),list('Red', 12.3))
names(data_list) <- c('Monart', 'Matrix', 'Misc')
print(data_list)

# Merging two list
day_list <- list('Monday', 'Tuesday', 'Wednesday', 'Thurseday', 'Friday')
num_list <- list(1,2,3,4,5)
merge_list <- c(day_list, num_list)
print(merge_list)

# Converting list to vector
int_list <- list(1:5)
print(int_list)
int_list2 <- list(10:14)
print(int_list2)

vec1 <- unlist(int_list)
vec2 <- unlist(int_list2)
print(vec1)
print(vec2)
sum <- vec1 + vec2
print(sum)

# Generating numeric list using colon
-5:5

#R allows operating on all list values at once
c(1,2,3)+4

# R has some predefined list which are as follows
letters
LETTERS
month.abb
month.name

# The c function in R combines the parameter into a list and converts them to the same type.
c('April', 4)
typeof('4')
