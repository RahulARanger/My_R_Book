# attributes are metadata given to the R objects
# R ignores this metadata, but some R functions tries to look for this meta data

abouts <- c("Rahul", 69, "Rem")

# attributes functions retuns the meta data inside it
print("-----")
print(attributes(abouts))  # NULL, since it doesn't have any by default
print("-----")

# some attributes like names, dimensions, classes has helper functions
print(names(abouts))  # NULL again  (since nothings was assigned)

print("-----")
names(abouts) <- "checking this"  # assigned to index 1 (first element)
print(names(abouts))

print("-----")
names(abouts) <- c("Name", "nice", "my waifu")
print(names(abouts))

print("-----")
print(attributes(abouts))


# some of R functions uses this meta data
# see print uses those
print(abouts)

# metadata doesn't affect the actual value and
# the actual values of the vectors doesnt affect the meta data of the vector

# to remove or replace it change that again

print("-----")
names(abouts) <- NULL
print(abouts)


test <- 1: 36
dim(test) <- c(3, 3, 4)

print(test)  # will print in slices

print("-----")

die <- 1:6
dim(die) <- c(2, 3)
print(die)

