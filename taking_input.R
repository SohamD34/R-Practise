my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))


a <- readline()
b <- readline()
int_a <- as.integer(a)
int_b <- as.integer(b)
print(int_a + int_b)


n <- readline(prompt="Enter the number: ")
mult <- 1
while(mult < 11){
  cat(as.integer(n)*mult,"\n")
  mult <- mult + 1
}


