programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div
    escreva ("digite o primeiro n�mero:")
    leia (a)

    escreva ("digite o segundo n�mero:")
    leia(b)

    soma = a + b //soma dos valores
    sub = a - b
    mult = a * b
    div = a / b

    escreva ("\n a soma de ", a , "+", b , "� igual a:", soma)
    escreva ("\n a subtra��o e ", a , "-", b , "� igual a:", sub)
    escreva ("\n a multiplica��o de ", a , "x", b , "� igual a:", mult)
    escreva ("\n a divis�o de ", a , "/", b , "� igual a:", div)

  }
}
