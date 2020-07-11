k <- 24 ## <- assignment operator
print(k)
k1 <- c(1,2,3)## vector of numbers
print(k1)
k2 <- c(TRUE,3,5,6)## converts True to one
print(k2)
k3 <- c(FALSE,'hello','hi')## converts False to string
print(k3)
s <- -5:8
print(s)
as.logical(s)
print(s)
as.numeric(s)
print(s)
k4 <- list('apple',2,TRUE,3+0i)## list can contain any datatype
print(k4)
s<-as.complex(s)
print(s)
s<-as.character(s)
print(s)
matrix1 <- matrix(nrow=2,ncol=4)
print(matrix1)
matrix2 <- matrix(1:6,ncol=2,nrow=3)## columnwise assignment matrix
print(matrix2)
l3<-1:10
print(l3)
dim(l3)<-c(2,5)
print(l3)
l1 <- 1:4
l2<-5:1## it is range of 5 to 1
w=rbind(l1,l2)
print(w)
l1 <-1:4
l2<-1:2#it is less than l1 but it is multiple of l1 but it wont reproduce if it is not
w1=cbind(l1,l2)
print(w1)
w2 <- factor(c(1,2,1,2,1,3))# factor makes the function to levels
print(w2)
table(w2)
unclass(w2)
dim(matrix1)
v1 <-vector('character',length=12)
print(v1)
v2 <-vector('numeric',length=12)
print(v2)
v3 <-vector('complex',length=12)
print(v3)
v4 <-vector('logical',length=12)
print(v4)
n1<-4
names(n1)<-'a'#naming values
print(n1)
n2<-c('a','b','c')
names(n2)<-c(1,2,3)
print(n2)
n4<-list(a=1,b=1,c='c')
print(n4)
n3<-matrix(1:3,nrow=3,ncol=3)
print(n3)
dimnames(n3)<-list(c('a','b','c'),c('d','e','f'))#name assigned in column first then row
print(n3)
non1<-c(1,2,NaN,NA,4)#NaN becomes string if there is a string in it but NA wont change
is.nan(non1)#it works on list
is.na(non1)# it does not work on list
# NaN is NA but NA is not NaN

