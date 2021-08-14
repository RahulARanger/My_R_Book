temp <- c(1, 2, 3)

# NOTE: R is not indented language
print(is.vector(temp))  # TRUE

# remember: unlike Python, R is not a Indented language
  print(is.vector(2))  # every type is a atomic vector of length 1


print(length(1: 6))  # returns the length of the atomic vector


# In R, An Atomic Vector can have multiple data types

temp <- c("check", 1, TRUE)
print(temp)

# but this fails: sum(temp)
