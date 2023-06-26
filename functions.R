func <- function(n1, n2){
  print(n1+n2)
  a <- n1 + 1
  b <- n2 + 1
  if(n1!=3){
    return(func(a,b))
  }
}

factorial <- function(n){
  if(n==0 || n==1){
    return(1)
  }
  return(n * factorial(n-1))
}

fibonacci <- function(n){
  if(n==1 || n==2){
    return(1) 
  }
  return(fibonacci(n-1) + fibonacci(n-2))
}

func(2,3)
factorial(5)
fibonacci(3)