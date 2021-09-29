#1 data frame
animals <- c("Snake","Ostrich", "Cat","Spider")
animals
num_legs <- c(0,2,4,8)
num_legs
df <- data.frame(animals,num_legs)
df
#2 matrix
x_vect <- seq(12,2,-2)
x_vect
X <- matrix(x_vect,2,3)
X
Y <- matrix(seq(1,4),2,2)
Y
Z <- matrix(seq(4,10,2),2,2)
Z
Y+Z
Z+Y
#y+z and z+y are totally the same(element product)
Y*Z
Z*Y
Y%*%Z
Z%*%Y
# matrix product are totally different, I think that is because the formula of the product is relevant to the consequence
Y%*%X
X%*%Y
# error appears because the size between X and Y are not comfortable to do the matrix product.
Y_1 <- solve(Y)
Y_1
#using Y_1 to represent the reverse of the matrix Y
Y%*%Y_1
Y_1%*%Y
#result from these two are totally the same and equals to the unit 
Y_1%*%X
help(solve)
solve(Y,X)
#正常来说逆矩阵是通过单位矩阵变换得来的，这里我们将单位矩阵变成X，所以Y_1和X的矩阵乘法可以表示为Y在X上的逆


