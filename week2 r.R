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

1:30
2*1:15
30:1
a<-seq(1:30)
a
seq(-5,5,by=.2)->s3
s3
s4<-seq(length=51, from=-5, by=.2)
s4
seq(-100,100,by=0.6)->s5
s5
y<-c(1,4,6,9)
x<-seq(from=0,to=20,along.with=y)
x

x<-c(10.4,5.6,3.1,6.4,21.7)
s6<-rep(x,times=5)
s6
s7<-rep(x, each=5)
s7

#logical vectors
temp<- x>13
temp

is.na(s3)
z<-c(1:2,NA)
result<- is.na(z)
result
x==NA
is.na(x)
