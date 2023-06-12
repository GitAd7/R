# Importing the dataset
data("cars")
head(cars)

# Visualizing library using scatter plot
scatter.smooth(x= cars$speed, y=cars$dist, main="Dist v/s Speed")

# Finding correlation
cor(cars$speed, cars$dist)

# Building Linear Model
linear_model <- lm(dist~speed, data=cars)
print(linear_model)

# Getting summary of the build Model
summary(linear_model)

# Getting standard error (Mean Squarred Error)
Model_summary <- summary(linear_model)
Model_coeficients <- Model_summary$coefficients
Std_error <- Model_coeficients["speed", "Std. Error"]
print(Std_error)

f_sts <- summary(linear_model)$fstatistic
f_sts
