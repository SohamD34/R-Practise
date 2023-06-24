v <- 23
p <- 46
print(v)
print(p)
print(v+p)
print(p-v)

# Imaginary numbers
imag = 6 + 5i
print(imag)

# Vector 
vec <- c("red",'green', 'yellow')
print(vec)
print(class(vec))


# List
L <- list(c(2,5,3),21.3,sin)
print(L)


# Matrix
M = matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=TRUE)
print(M)

M = matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=FALSE)
print(M)


# Arrays
arr <- array(c('a','b','c'),dim=c(3,3,1))
print(arr)

arr2 <- array(c('a','b','c'),dim=c(3,1,1))
print(arr2)


# Finding factors of a vector
colors <- c('green','green','yellow','red','red','red','green')
factors <- factor(colors)
print("Original array")
print(colors)
print("Factors")
print(factors)


# Finding number of unique values in object
uniq <- nlevels(colors)
print(uniq)
# gives output 0 as it is not a factor

print(nlevels(factors))
# returns 3 as it is a factor array - has 3 factors



# Data Frame
df <- data.frame( index=c(1,2,3), value=c(1,4,9) )
print(df)


# Deleting previously used variables to reuse again
rm(colors)

print(colors)
# gives error

