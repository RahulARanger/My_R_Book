# matrix is another data type in R

test <- matrix(1: 36, 6, 6, TRUE)
# data, no. rows, no. columns, fill_by_row?

print(is.matrix(1: 6)) # FALSE
print(is.matrix(test)) # TRUE

# LEARN MORE FROM ?matrix

# see it changes the dim atttrbutes of the atomic vector
print(test)
cat(test, "\n")
print(attributes(test))


example <- matrix(
  c(
    c("ace", "king", "queen", "jack", "ten"),
    c("spades", "spades", "spades", "spades", "spades")
  ),
  5
)

print(example)

#
# example <- matrix(
#   c(
#     c("ace", "king", "queen", "jack", "ten"),
#     c("spades", "spades", "spades")
#   ),
#   5
# )
# print(example)

# in the above commented snippet, if we miss some values, it repeates
# in this case, it's "ace", "king"  along with a warning

print(typeof(example))  # it's type doesn't change same as vector (type of it's elements)

print(class(example))  # this matters
