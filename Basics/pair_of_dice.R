library("ggplot2")

roll <- function(){
  sum(
    sample(
      1:6, 2, TRUE
    )
  )
}

raw <- replicate(3000, roll())

# we can see that our graph is almost symmetrical
# if we increase our replications we can get more accurate results.

qplot(raw, binwidth=1)



# die that's baised over 6

biased_roll <- function(){
  rolled <- sample(
    1:6, 2,TRUE, c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8)
  )

  sum(rolled)
}


raw <- replicate(1000, biased_roll())

# we can see bars above 6 are more taller than bars below 6
qplot(raw, binwidth=1)
