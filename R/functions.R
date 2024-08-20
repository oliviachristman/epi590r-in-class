new_mean <-function (x) {
	n <- length (x)
	mean_val <- sum (x)/ n
	return (mean_val)

}


X <- c(3,6,9)
n <- length(X)
mean_val <- sum (X)/n

new_mean (x=c(20, 85,37))



###Create square root function
x<-3

square <- function (x) {
	square_val <- x^2
	return (square_val)
}

square (x)
square (53)
