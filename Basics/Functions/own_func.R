# this is an empty function

store_here <- function(){

}

print(store_here())   # returns NULL

roll <- function(){
  pair <- sample(1:6, 2, TRUE)
  mean(pair)  # returns this value

  # last line of the function will return the value (by default)
  # implicit return in R.
}

another_roll <- function(){
  return(roll())  # another way to return the way explicity
}

print(roll())
print(roll())
print(roll)  # this will print the code of the function

print(typeof(roll))

test <- function(x = 1:6){
  pair <- sample(x, 2, TRUE)
  return(mean(pair))
}

print(test())
print(test(x=10: 20))
print(test(20: 30))
