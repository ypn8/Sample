# 1.Vector Creation using c()
v <- c(2,6,3,8,5)
cat('The vector v is:',v)
v1 <- c('raja','siva','hari','sai')
cat('\n The vector v1 is:',v1)
v2 <- c(1:6)
cat('\n The vector v2 is:',v2)
cat('\n')

# 2.Vector Indexing(+)
print(v[2])
print(v1[1:3])
print(v2[5])
# Vector Indexing(-)
print(v[c(-2)])
print(v2[c(-2:-4)])

# 3.Replacing Values
v[3] <- 15
cat('\n The repalcing result of v is:',v)
v2[5] <- 25
cat('\n The repalcing result of v2 is:',v2)

# 4.Adding values to vector
v[6] <- 12
v[9] <- 20
cat('\n The adding result of v is:',v)

# 5.Vector Length using length()
v3 <- c(4,7,2,9,6)
v2 <- c('suma','hema','ramya')
l <- length(v3)
cat('\n The length of vector v3 is:',l)
l2 <- length(v2)
cat('\n The length of vector v2 is:',l2)

# 6.Vector sorting using sort()
s <- sort(v3)
cat('\n The sorting vector v3 is:',s)
s1 <- sort(v1)
cat('\n The sorting vector v1 is:',s1)

# 7.Repeating values using rep()
v4 <- rep(c(5,9,3,4), each=3)
cat('\n The repeated vector v4 is:',v4)
v5 <- rep(c(5,9,3,4), times=c(3,4,2,1))
cat('\n The repeated vector v5 is:',v5)
v55 <- rep(c('raja','siva','hari','sai'), times=c(3,4,2,1))
cat('\n The repeated vector v55 is:',v55)

# 8.Sequence of vector values using seq()
v6 <- seq(from=1, to=10, by=2)
cat('\n The sequenced vector result is:',v6)
v7 <- seq(from=10, to=100, by=20)
cat('\n The sequenced vector result is:',v7)
v8 <- seq(from=1.1, to=2, length=10)
cat('\n The sequenced vector result is:',v8)

# 9.Using all() and any()
v7 <- c(15:25)
cat('\n Vector values are:',v7)
cat('\n The results of using any() and all() is:\n')
print(any(v7>20))
print(any(v7>5))
print(all(v7>35))
print(all(v7>20))

# 10.Common Vector Operations(Arithmetic)
x <- c(2,4,1)
y <- c(6,3,9)
z <- x+y
cat('\n The addition of x and y is:',z)
z1 <- x-y
cat('\n The subtraction of x and y is:',z1)
z2 <- x*y
cat('\n The multiplication of x and y is:',z2)
z3 <- x/y
cat('\n The division of x and y is:',z3)
