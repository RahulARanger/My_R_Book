
test <- array(c(1: 6, 7: 12), dim=c(3, 4))
# easy to create a matrix kind with custom values

# just changes the dim with ndim with the atomic vector
print(test)

print(typeof(test))
print(is.array(test))

# same as the vector, as it changes the ndim of the vector
# and array is the helper function

print(class(test))  # this matters
