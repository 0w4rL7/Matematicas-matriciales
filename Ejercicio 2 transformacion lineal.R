#definir un vector en R^2
Vector_entrada3 <- c(1, -4)
vector_entrada4 <- c(2, 0)
vector_entrada5 <- c(3, 5)

#aplicar la transformacion lineal
#matriz de transformacion
matriz <- matrix(c(-3, 7), nrow = 1)

#aplicar la transformacion multiplicando la matriz por el vector de entrada
resultado_transformacion3 <- matriz %*% Vector_entrada3

#aplicar la transformacion multiplicando la matriz por el vector de entrada
resultado_transformacion4 <- matriz %*% vector_entrada4

#aplicar la transformación multiplicando la matriz por el vector de entrada
resultado_transformacion5 <- matriz %*% vector_entrada5


matriz_resultante <- cbind(resultado_transformacion3, resultado_transformacion4, resultado_transformacion5) 
matriz_resultante


