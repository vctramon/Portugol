programa {
  funcao inicio() {
    real numero1
    real numero2

    escreva("Coloque o primerio número: ")
    leia(numero1)

    escreva("Coloque o segundo número: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva(numero1, " é o maior número" )
    }senao{
      escreva(numero2)
    }
  }
}
