source("cachematrix.R")

test_matrix <- matrix(1:4, 2, 2)

special_test_matrix <- makeCacheMatrix()

special_test_matrix$set(test_matrix)

print(inverse1 <- cacheSolve(special_test_matrix))

print(inverse2 <- cacheSolve(special_test_matrix))

print(inverse3 <- solve(test_matrix))


