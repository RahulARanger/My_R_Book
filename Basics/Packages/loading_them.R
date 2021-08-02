print(library())  # this are current packages loaded
# also prints the path where this packages resides

library("ggplot2")  # loads ggplot2
# it's like from ggplot2 import * in python

# testing a scatter plot


Xs <- 69: 100

qplot(Xs, Xs * 69)

# now check the plots tab

# testing histogram
sample <- c(1, 2, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6)

qplot(sample, binwidth=1)


# and values in (0.4, 1] appears 1 time/
# values in range (5.5, 6.6) appears more than 6 times

# NOTE: this values are off appox and binwidth can influence this values

# ( - excluded  ] - included

x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4)  # we have 4 bars

qplot(x3, binwidth=1)


x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)  # this will have 5 bars

qplot(x3, binwidth=1)
