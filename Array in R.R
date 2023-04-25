# Syntax of Array
Array_name <- array(data, dim=(row_size, column_size),matrices, dimnames())

# Creating array
vector1 <- c(2,4,1)
vector2 <- c(10,16,17,11,13,15)
result <- array(c(vector1, vector2), dim=c(3,3,2))
print(result)

# Naming column and rows
vector1 <- c(2,9,6)
vector2 <- c(10,15,13,16,12,11)
column.names <- c('Col1,','col2', 'col3')
rows.names <- c('Row1', 'Row2','Row3')
matrix.names <- c('Martrix1', 'Matrix2')
result <- array(c(vector1,vector2), dim = c(3,3,2),
                dimnames = list(column.names, rows.names, matrix.names))
print(result)

# Accessing R Element
print(result[3,,2]) # Printing the 3rd row of the second matrix
print(result[1,3,1]) # Printing the element in 1st row and the 3rd column of the 1st matrix
print(result[,,2]) # Printing the 2 matrix

# Manipulating R array elements
vector1 <- c(1,2,3)
vector2 <- c(3,4,5,6,7,8)
array1 <- array(c(vector1, vector2), dim = c(3,3,2)) 
vector3 <- c(3,2,1)
vector4 <- c(8,7,6,5,4,3)
array2 <- array(c(vector1,vector2), dim= c(3,3,2))
matrix1 <- array1[,,2]
matrix2 <- array2[,,2]
result <- matrix1+matrix2
print(result)

# Calculation across R
apply(x, margin, fun)
# x is an array
# margin is the name of the dataset used
# fun is the function to be applied

result <- apply(array1, c(1), sum)
print(result)
# How margin is applied
#MARGIN is a variable defining how the function is applied: 
#when MARGIN=1 , it applies over rows, whereas with MARGIN=2 , 
#it works over columns. Note that when you use the construct 
#MARGIN=c(1,2) , it applies to both rows and columns; and. FUN ,
#which is the function that you want to apply to the data