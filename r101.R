x=2
y=3
z=x+y
age=c(24,27,19,20,16,10,12,50,32)
age
n=length(age)
mean=mean(age)
m=sum(age)
m=sum(age)/n
var(age)
v=sum((age-mean(age))^2)/n
sum((age-mean(age))^2)/(n-1)
D <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
D
Asub = D[2:3,3:4]
Asub
Bsub =D[1:3, 1:4]
Bsub
Csub = D[2,]
Csub
A = matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A
diagMat =diag(c(1,4))
diagMat
A = matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
Aev = eigen(A)
Aev
svdres = svd(A)
U = svdres$u
Q = svdres$d
V = svdres$v
groupa = c(59, 47, 65, 70)
groupb = c(45, 50, 60, 45)
t.test(groupa, groupb, paired=TRUE)
datacsv = read.csv(file.choose(), header = TRUE)
datacsv$Email
summary(datacsv$Enrollments)
plot(datacsv$First.Name, datacsv$Roles)
plot(groupa, groupb)
