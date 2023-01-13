data(flights, packages ="nycflights13")
print(flights)
flights %>% filter(month==1,day==6)