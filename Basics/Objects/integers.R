temp <- c(-69L, 69L, 6L, 9L)
print(temp)

print(object.size(c(69, -69)) > object.size(c(-69L, 69L)))

print(typeof(69L))

# NOTE: double precison

temp <- sqrt(2)^2 - 2
print(temp)
print(temp == 0)  # in actual it must be TRUE but here it's FALSE
# So, rounding off can give raise to error (known as floating point errors)
# sqrt(2) cannot be expressed in 16 decimal bits