# Printing sequence
print(seq(1,10,by=1))
print(1:10)


# Printing character array
vec <- c('Soham',19,'Mummy',48,'Pappa',48)
print("Numbers - ")
print(vec[seq(2,6,by=2)])
print("Names -")
print(vec[seq(1,5,by=2)])
print(vec[2])

# Sorting a vector
sorted_v <- sort(vec)
print(sorted_v)


n <- length(vec)
print(n)