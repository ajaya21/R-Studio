#Write a program to prompt the user for a value for radius in the main program and calculate the diameter, circumference or area of a circle based on user option. Use functions to perform calculation.
input= as.numeric(readline("Enter a radius:"))

diameter = function(r){
  dia= 2*r
  return(dia)
}



circumference =function(r){
  c= 2*3.14*r
  return(c)
}

area= function(r){
  a= 3.14*r*r
  return(a)
}
print(diameter(input))
print(circumference(input))
print(area(input))

#2. Write a program usinf functions, that take an integer value between 1 and 9999 and returns the number with its digits reversed.
#Use the function prototype int reverseDigit(int);
inp= as.numeric(readline("Enter a number between 1 and 9999:"))
reverse= function(remainder){
  rev=rev*10+remainder
  return(rev)
}
print(reverse(inp))


{
  n = as.numeric(readline(prompt = "Enter a number between 1 and 9999 :"))
  rev = 0
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  print(paste("Reverse number is :", rev))
}

