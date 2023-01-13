a=1
repeat{
  print(a)
  a=a+1
  if(a==5){
    break
  }
}

for (i in 1:5){
  print(i)
}

fruits= c("Apple","Mango")
for(i in fruits){
  print(i)
}

n=0
f1=0
f2=1
print(f1)
print(f2)
repeat{
  f3=f1+f2
  print(f3)
  f1=f2
  f2=f3
  n=n+1
if(n==10){
    break
  }
  
}
print("---------------------")
n=0
f1=0
f2=1
print(f1)
print(f2)
for(i in 1:10){
  f3=f1+f2
  print(f3)
  f1=f2
  f2=f3
  n=n+1
  
  
}
print("---------------------------------------------------------------------------------------")

vec= c(12:27)
x= matrix(vec,byrow=TRUE,nrow=4)
print(x)
print(sum(x))

print("---------------------------------------------------------------------------------------")

result = 0
for(i in x) { 
  result = result + sum(i)
  }
print(result)

a= c(12:27)
b= c(1:16)
x= matrix(a,byrow=TRUE,nrow=4)
y= matrix(b,byrow=TRUE,nrow=4)
print(x)
print(y)
print(sum(x))
print(sum(y))
print(sum(x+y))

result = 0
for(i in x+y) { 
  result = result + sum(i)
}
print(result)




