## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inv <-NULL
  set <-function(y) {
    x <<- y
    inv <<- NULL
    
  }
  get <- functuon()x
  setInverse <- function(inverse) inv <<- inverse
  getInverse <- function() inv
  lisT(set = set,
       get = get,
       setInverse = setInverse,
       getInverse = getInverse)
}
  


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}get <- function(){
  x
  
  
}

