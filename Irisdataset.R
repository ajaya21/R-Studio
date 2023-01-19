a= read.csv("D:/4th Sem/Programming for Data Analysis (PDA)/Practice/iris.csv")

#subset(iris, Species == "setosa")[1:5,]
a= read.csv("D:/4th Sem/Programming for Data Analysis (PDA)/Practice/iris.csv")
#ggplot(a,aes(x=sepal.length,y=sepal.width))+geom_point(col="brown")+facet_wrap(~variety)
filter(a,sepal.length==5.7)
select(a, sepal.length, sepal.width) %>%arrange(sepal.length,desc(sepal.width))
#ggplot(a,aes(x=sepal.length,y=sepal.width))+geom_bar(col="brown")+facet_wrap(~variety)
a%>%select(sepal.length,sepal.width,variety)%>%filter(sepal.length==5.7,sepal.width==3.2)%>%ggplot(aes(x=sepal.length,y=sepal.width))+geom_line(col="red")+facet_wrap(~variety)