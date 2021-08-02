# Base R is a R code that gets preloaded

print(round(3.14567, 2))
print(round(3.1, 3))  # it would be still 3.1
print(round(3.13434, 0))  # converting float to int
# above can also be written as print(round(3.13434))


print(factorial(6))
print(factorial(69))


print(mean(1: 6))
print(mean(100: 1000))

print(round(mean(3425: 422354), 0))

# sample is for the random functions
print(sample(1: 6, 3))
print(sample(1: 6, 1))  # rolling a die

print(sample(1: 6, 2))
print(sample(1, 6, TRUE))


print(sum(1: 6))
print(sum(1: 100))


print(sqrt(4))
print(sqrt(36))
print(sqrt(69 * 69))


print(replicate(10, 2 + 2))  # replicates 2 + 2 10 times and returns it's result in vector
print(replicate(10, sqrt(6)))
