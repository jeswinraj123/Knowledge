w=read.csv("hw1_data.csv")
print(w)
s=complete.cases(w)
w=w[s,]
print(w)
w1 <- w[,1]
print(w1)
s1 <- w1>31
w1 <- w[s1,]
print(w1)
print(w1[,4])
print(length(w1[,4]))
w2 <- w[,4]
print(w2)
s2 <- w2>90
w2 <- w1[s2,] 
print(w2)
