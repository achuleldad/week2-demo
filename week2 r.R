x<- c(10.4,5.6,3.1,6.4,21.7)
y<- c(x,0,x)
z<-x*x+y+1
x
y
z
#find the min, max, range and product of z
mean(z)
max(z)
range(z)
prod(z)
sum(z)

#find the variance, 
mean(z)
var(z)
sort(z)
sorted_Z <- sort(z)
sorted_Z
class(sorted_Z)
typeof(sorted_Z)

sorted_Z<- sort(z, decreasing = TRUE)
sorted_Z
