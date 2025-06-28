#definir un vector en R^3
vector_entrada1 <- c(2, -1, 5)
vector_entrada2 <- c(3, 4, -3)

#aplicar la transformacion lineal
#matriz de transformacion
matriz <- matrix(c(3, -4, 5), nrow = 1)

#aplicar la transformación multiplicando la matriz por el vector de entrada
resultado_transformacion1 <- matriz %*% vector_entrada1
#aplicar la transformación multiplicando la matriz por el vector de entrada
resultado_transformacion2 <- matriz %*% vector_entrada2

matriz_resultante <- cbind(resultado_transformacion1, resultado_transformacion2)
matriz_resultante

