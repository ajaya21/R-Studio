

Ms <- function(moving_sum) {
  Fib <- numeric(moving_sum + 1) # Use the parameter moving_sum
  Fib[1]  <- Fib[2] <- 1
  for (i in seq(3, moving_sum + 1)) Fib[i] <- Fib[i - 2] + Fib[i - 1] 
  return(Fib[-1]) # Remove the first number
}
print(Ms(10))

summ=function(m){
  
  n=5
  sum=0
  while(n<=m){
    sum=sum+n
    n=n+1
  }
  return(sum)
}
print(summ(10))

#Write a function to take input as a number return that function to square of a number function
inpA = funtion(a){
  return (a)
}
sqaureA= function(b){
  b=b*b
  return(inpA(b))
}
print(squareA(inpA(5)))

