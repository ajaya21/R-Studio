# 1. R program to create a blank matrix
#m = matrix(,nrow=5,ncol=5)
#print(m)

# 2. Matrix taking a given vector of numbers as input
#a=c(1,2,3)
#b=c(4,5,6)
#d=c(7,8,9)

#z= matrix(c(a,b,d),nrow=3)
#print(z)

#s=matrix(c(3:10),nrow=4,byrow=TRUE)
#print(s)

# 3. Matrix taking a given vector of numbers as input and define the column and row names.
vec= c(12:27)
rowname=c('r1','r2','r3','r4')
colname=c('c1','c2','c3','c4')
v= matrix(vec,byrow=TRUE,dimnames=list(rowname,colname),nrow=4)
print(v)
#4. R program to access the element at 3rd column and 2nd row, only the 3rd row and only 4th column of a given matrix
vec= c(12:27)
rowname=c('r1','r2','r3','r4')
colname=c('c1','c2','c3','c4')
x= matrix(vec,byrow=TRUE,dimnames=list(rowname,colname),nrow=4)
print(x[2,3])
print(x[3,4])

# 5. Create two 2x3 matrix and add, subtract, multiply and divide the matixes
vec= c(1:6)
rowname=c('r1','r2')
colname=c('c1','c2','c3')
y= matrix(vec,byrow=TRUE,dimnames=list(rowname,colname),nrow=2)
print(y)
print(y/y)
print(y+y)
print(y*y)


# 6. FInd row and column index of maximum and minimum value in a given matrix

vec= c(1:6)
rowname=c('r1','r2')
colname=c('c1','c2','c3')
u= matrix(vec,byrow=TRUE,dimnames=list(rowname,colname),nrow=2)
print(u)
print(max(u[1,]))
print(min(u[1,]))

#7. Concatenate two given matrices of same column but different rows

a= matrix(c(1:12), nrow=4,ncol=3)
b= matrix(c(1:8), nrow=4,ncol=2)
print(cbind(a,b))

