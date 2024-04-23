programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div
    escreva ("digite o primeiro número:")
    leia (a)

    escreva ("digite o segundo número:")
    leia(b)

    soma = a + b //soma dos valores
    sub = a - b
    mult = a * b
    div = a / b

    escreva ("\n a soma de ", a , "+", b , "é igual a:", soma)
    escreva ("\n a subtração e ", a , "-", b , "é igual a:", sub)
    escreva ("\n a multiplicação de ", a , "x", b , "é igual a:", mult)
    escreva ("\n a divisão de ", a , "/", b , "é igual a:", div)

  }
}
