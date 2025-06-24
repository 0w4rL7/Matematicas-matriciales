#definir una matriz de 2x2 

matrizS <- matrix(c(230, 3, 100, 5), nrow = 2, ncol = 2)

matrizS

det(matrizS)

#definir una matriz de 2x2
matrizX <- matrix(c(3589, 160, 100, 5), nrow = 2, ncol = 2)
matrizX
det(matrizX)

#definir una matriz de 2x2
matrizY <- matrix(c(230, 3, 3589, 160), nrow = 2, ncol = 2)
matrizY
det(matrizY)

x= det(matrizX)/det(matrizS)

y= det(matrizY)/det(matrizS)

(((900*3)*x+(400*5)*y)*20)



