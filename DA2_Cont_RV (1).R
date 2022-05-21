# Run line 3 to upload the data. 
# It will open a search window for you to select the file.
cont_RVs = read.csv(file.choose(), header = TRUE)

# Once your data is uploaded. 
# You need only to highlight and run the following lines. 
# Select and run lines 5 through 8 to make plots of each random vraibles distribution. 
par(mfrow=c(1,3))
hist(cont_RVs$rv1, main = "Random Variable 1", xlab = "Continuous Units", col = "darkblue")
hist(cont_RVs$rv2, main = "Random Variable 2", xlab = "Continuous Units", col = "steelblue")
hist(cont_RVs$rv3, main = "Random Variable 3", xlab = "Continuous Units", col = "dodgerblue")

# Select and run lines 11 through 22 to get the expected value and variance for each variable. 
# Expectation and Variance, E(rv1) and V(rv1),  for Random Variable 1
mean(cont_RVs$rv1)
var(cont_RVs$rv1) 

# Expectation and Variance, E(rv2) and V(rv2),  for Random Variable 2
mean(cont_RVs$rv2)
var(cont_RVs$rv2) 

# Expectation and Variance, E(rv3) and V(rv3),  for Random Variable 3
mean(cont_RVs$rv3)
var(cont_RVs$rv3) 


