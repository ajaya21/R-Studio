#1. CReate an empty data frame

x= data.frame()
print(x)

#2. Create a data frame from four given vectors

a= c(1,2,3)
b= c("ajaya", "basu", "amrit")
x= c("pokhara", "kathmandu", "parbat")
y=c("23","20","22")
z= data.frame("Roll.no"=a,"Names"=b,"Address"=x,"Age"=y)
print(z)

# 3. Extract specific column from a data frame using column name
a= c(1,2,3)
b= c("ajaya", "basu", "amrit")
x= c("pokhara", "kathmandu", "parbat")
y=c("23","20","22")
z= data.frame("Roll.no"=a,"Names"=b,"Address"=x,"Age"=y)
print(z["Names"])

# 4. Extract first two rows from a given data frame
a= c(1,2,3)
b= c("ajaya", "basu", "amrit")
x= c("pokhara", "kathmandu", "parbat")
y=c("23","20","22")
z= data.frame("Roll.no"=a,"Names"=b,"Address"=x,"Age"=y)
print(z[1:2,])

#5. Add a new column in a given data frame
a= c(1,2,3)
b= c("ajaya", "basu", "amrit")
x= c("pokhara", "kathmandu", "parbat")
y=c("23","20","22")
g= data.frame("Roll.no"=a,"Names"=b,"Address"=x,"Age"=y)
new_row= {Roll.no:4,Names:'hello',Address:'lamjung',Age:76}
g=g.append(new_row, ignore_index=TRUE)


print(g)

# 6. Add new rows to an existing data frame
