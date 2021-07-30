die <- 1:6

print("Basic Operations")
print(die + 1)
print(die - 1)
print(die * 6)
print(die ^ 2)
print(die / 2)
print(die %% 2)

print("Vector Wise Operations")
print(die * die)  # does element wise multiplication

print(1: 4 + 1 : 2)  # this will make shorter vector to match with the larger vector
# note this won't make any change in the array

print(1: 4 + 1: 3)  # if the shorter array doesn't expand equally then it will raise warning

# Refer this for inner and outer multiplication: https://math.stackexchange.com/questions/2869605/distinguishing-between-inner-product-and-outer-product-in-matrix-notation


print("Matrix Multiplication")
print(die %*% die)  # this is for inner multiplication
print("------------")
print(die %o% die)  # this is for the outer multiplication






