list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
print(list_data)

# Accessing list_data by indexing
index = 0;
while(index <= 6){
  print(list_data[index]);
  index=index+1;
}

# Changing data at an index
list_data[5] = 51.46
list_data[6] = 119.5

index = 0;
while(index <= 6){
  print(list_data[index]);
  index=index+1;
}

# Accessing data inside combination 
print(list_data[3]);

# Concatenating lists
list2 <- list("Hello",11)
merged <- c(list_data, list2)
print(merged)