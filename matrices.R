M <- matrix(c(1:9),3,3,byrow = TRUE)
N <- matrix(c(1:9),3,3,byrow = FALSE)
print(M)
print(N)
print(M*N)
print(N*M)
print(M/N)

print("Determinant of M = ")
cat(det(M))

# No transpose method 
# Will have to convert matrix to database
# Then use rotate() method in create rotated database
# Then convert it to matrix