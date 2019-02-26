#creating m*n matrix

user.m <- readline(prompt="Enter m value of matrix: ") #accept value from user
user.n <- readline(prompt="Enter n value of matrix: ") #accept value from user
m<- as.integer(user.m)
n<- as.integer(user.n)

print(paste("The dimension of the matrix is", m, "x", n))


mymat<- matrix(0, m, n)
mymat

#Adding counter
ctr=0
for(i in 1:m){
  for(j in 1:n){
    if(i==j){
      break;
    } else {
      mymat[i,j]= i*j
      ctr=ctr+1
    }
  }
}
print(ctr)