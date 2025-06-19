#crear una matriz de 3 x 2 y asignar los valores manualmente

matriz7 <- matrix(c(2, 6, 8, 3, 7, 7), nrow = 3, ncol = 2)

matriz7

#crear una matriz de 2 x 5 y asignar los valores maualmente

matriz8 <- matrix(c(2, 1, 3, -1, 5, 0, 7, 4, -1, 3), nrow = 2, ncol = 5)

matriz8

matriz7
matriz8

matriz_transpuesta <- t(matriz7)
matriz_transpuesta

matriz_transpuesta2 <- t(matriz8)
matriz_transpuesta2

multiplicación <- matriz_transpuesta %*% matriz8
multiplicación

multiplicación <- matriz_transpuesta2 %**% matriz7
multiplicación
