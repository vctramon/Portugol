programa {
  funcao inicio() {
      real valor1
      real valor2

      escreva("Coloque o primeiro valor: ")
      leia(valor1)

      escreva("Coloque o segundo valor: ")
      leia(valor2)
      
      enquanto(valor2 <= 0){
      escreva("Por favor, coloque um valor maior que 0: ")
      leia(valor2)
      }

      real divisao = valor1 / valor2

      escreva("A divisão dos dois valores é ", divisao) 
  }
}