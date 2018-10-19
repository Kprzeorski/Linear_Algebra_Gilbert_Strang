A = eye(3)
v = [3:5]'
A*v
v'*v
# Error for v*A, columns of v is not equal to the rows of A [1!=3]
v*A