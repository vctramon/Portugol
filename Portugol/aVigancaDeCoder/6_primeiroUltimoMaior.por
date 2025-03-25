programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3
    inteiro valor4

    escreva("Coloque o primeiro valor: ")
    leia(valor1)

    escreva("Coloque o segundo valor: ")
    leia(valor2)

    escreva("Coloque o terceiro valor: ")
    leia(valor3)

    escreva("Coloque o quarto valor: ")
    leia(valor4)

    se(valor1 > valor2 ou valor1 > valor3 ou valor1 > valor4){
      escreva(valor1,"\n", valor4, "\n", valor1)
    }senao se(valor2 > valor1 ou valor2 > valor3 ou valor2 > valor4){
      escreva(valor1,"\n", valor4, "\n", valor2)
    }senao se(valor3 > valor1 ou valor3 > valor2 ou valor3 > valor4){
      escreva(valor1,"\n", valor4, "\n", valor3)
    }senao{
      escreva("O primeiro valor é: ", valor1,"\n","O ultimo valor é: ", valor4, "\n","O maior valor é: ", valor4)
    }
    }

  }
}
