print("Repeat loop -")
iter = 0;
repeat{
  cat(iter + 1,"\n");
  iter = iter + 1;
  
  if(iter > 4){
    break;
  }
}

print("While loop -")
iter = 0
while(iter < 5){
  cat(iter + 1,"\n");
  iter = iter+1;
}

print("For loop - ")
arr <- 1:5
for(i in arr){
  cat(i,"\n");
}