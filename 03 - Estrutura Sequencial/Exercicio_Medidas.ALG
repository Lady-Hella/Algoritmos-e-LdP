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

    escreval("A ?rea do quadrado ?: ", areaQuadrado:6:4)
    escreval("A ?rea do tri?ngulo ?: ", areaTriangulo:6:4)
    escreval("A ?rea do trap?zio ?: ", areaTrapezio:6:4)

Fimalgoritmo