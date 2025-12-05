N = 100 #total population 
M = 5 #generations 
x0 = 45 #number of A in the 0th gen 
v = numeric(M+1)
v[1] = x0 
for(i in 2:(M+1)){
    x = rbinom(1,N,v[i-1]/N)
    v[i] = x 
}
v
