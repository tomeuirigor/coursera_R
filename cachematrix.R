## Function that creates a matrix and it returns its inverse

## Create a matrix 

makeCacheMatrix <- function(x = matrix()) {
	# Generate the number of rows and columns (1 to 10)
	nrow <- round(runif(n=1,min=1,max=10),0)
	ncol <- nrow

	x <- matrix(round(runif(nrow*ncol,min=0,max=100),0) , nrow = nrow, ncol = ncol)
	return(x)
}


## Return a matrix that is the inverse of 'x'

cacheSolve <- function(x, ...) {
        y <- solve(x)
	  return(y)
}
