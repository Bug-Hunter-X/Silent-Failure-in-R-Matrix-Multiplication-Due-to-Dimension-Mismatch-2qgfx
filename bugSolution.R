```r
# Improved code with explicit dimension check to prevent silent failure
matrix1 <- matrix(1:6, nrow = 2, ncol = 3)
matrix2 <- matrix(7:18, nrow = 3, ncol = 2)

if (ncol(matrix1) == nrow(matrix2)) {
  result <- matrix1 %*% matrix2
  print(result)
} else {
  cat("Error: Inner dimensions of matrices do not match for multiplication.\n")
}
```