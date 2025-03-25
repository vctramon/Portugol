programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3
    real soma = 0

    escreva("Informe o Primerio valor: ")
    leia(valor1)

    escreva("Informe o Segundo valor: ")
    leia(valor2)

    escreva("Informe o Segundo valor: ")
    leia(valor3)

   se(valor1 < valor2 e valor1 < valor3){
    escreva("A soma dos dois maiores é: ", valor2 + valor3)
   }se(valor2 < valor1 e valor2 < valor3){
    escreva("A soma dos dois maiores é: ", valor1 + valor3)
   }se(valor3 < valor2 e valor3 < valor1){
    escreva("A soma dos dois maiores é: ",valor2 + valor1)
   }

  }
}
