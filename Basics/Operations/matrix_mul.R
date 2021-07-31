left <- 1: 2
right <- cbind(1: 3)

print(left) # 1 * 2
print(right) # 3 * 1

print(right %*% left)

# print(left %*% right)
# above one results in the error since it doesnt follow the
# condition for the matrix multiplication
