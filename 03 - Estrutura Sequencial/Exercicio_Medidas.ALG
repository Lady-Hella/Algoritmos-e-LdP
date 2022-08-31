Algoritmo "Medidas"

Var
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

    escreva("Digite a medida A: ")
    leia(A)
    escreva("Digite a medida B: ")
    leia(B)
    escreva("Digite a medida C: ")
    leia(C)

    areaQuadrado <- A * A
    areaTriangulo <- (A * B) / 2
    areaTrapezio <- (A + B) / 2 * C

    escreval("A área do quadrado é: ", areaQuadrado:6:4)
    escreval("A área do triângulo é: ", areaTriangulo:6:4)
    escreval("A área do trapézio é: ", areaTrapezio:6:4)

Fimalgoritmo