programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3
    inteiro valor4
    inteiro valor5
    inteiro valor6
    real soma = 0

    escreva("Primeiro valor: ")
    leia(valor1)
    soma = soma + valor1

    escreva("Segundo valor: ")
    leia(valor2)
    soma = soma + valor2

    escreva("Terceiro valor: ")
    leia(valor3)
    soma = soma + valor3

    escreva("Quarto valor: ")
    leia(valor4)
    soma = soma + valor4

    escreva("Quinto valor: ")
    leia(valor5)
    soma = soma + valor5

    escreva("Sexto valor: ")
    leia(valor6)
    soma = soma + valor6

    inteiro resultado = soma / 6

    escreva("Os valores digitados foram: ", "\n", valor1, "\n", valor2, "\n", valor3, "\n", valor4, "\n", valor5, "\n", valor6, "\n", "e a média é: ", resultado)


  }
}
