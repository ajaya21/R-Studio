data(flights, package ="nycflights13")
View(flights)
a = flights %>% filter(carrier=="AA")
print(a)
flights %>% filter(carrier=="AA"|carrier=="UA")%>% ggplot(aes(x=dep_delay))+geom_line(aes(y=dep_time,col="red")) + facet_wrap(~carrier)

data(flights, package="nycflights13")
select(flights, year, day, month) %>%arrange(year,desc(day),desc(month))


filter(flights, month==4, day ==6)