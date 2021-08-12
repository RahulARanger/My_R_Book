temp <- 1: 6  # int vector

# object.size returns the size consumed by the variable
print(object.size(temp))

mod <- temp + 1  # now it's float vector
print(object.size(mod))  # see consumes more memory than before

safe <- temp + 1L  # L is for the integer
print(object.size(safe))  # no change


# by default, R assumes any number as float type
# L is used for making R to know it's an integer
