```r
# This code attempts to perform a matrix multiplication, but fails due to a subtle dimension mismatch.
matrix1 <- matrix(1:6, nrow = 2, ncol = 3)
matrix2 <- matrix(7:18, nrow = 3, ncol = 2)
result <- matrix1 %*% matrix2
print(result)
```