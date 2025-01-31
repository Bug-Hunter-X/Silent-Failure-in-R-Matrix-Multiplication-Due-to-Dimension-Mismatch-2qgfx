# Silent Matrix Multiplication Failure in R

This repository demonstrates a subtle bug in R related to matrix multiplication. When performing matrix multiplication using the `%*%` operator, R silently fails if the inner dimensions of the matrices do not match.  Instead of throwing an error, it produces incorrect results or even crashes in extreme situations. This is a common pitfall when dealing with matrices without careful dimension checking.

The `bug.R` file contains the code that reproduces the issue.  The `bugSolution.R` provides a solution using explicit dimension checks to prevent the silent failure. 