# Generate two sample datasets
data1 <- c(23, 26, 29, 32, 35)
data2 <- c(20, 25, 30, 35, 40)

# Test for equality of variances
result <- var.test(data1, data2)
result