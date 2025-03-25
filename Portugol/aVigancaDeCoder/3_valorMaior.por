programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3
    
    escreva("Informe o Primerio valor: ")
    leia(valor1)

    escreva("Informe o Segundo valor: ")
    leia(valor2)

    escreva("Informe o Segundo valor: ")
    leia(valor3)

   se(valor1 > valor2 e valor1 > valor3){
    escreva("Valor1 é maior: ",valor1)
   }se(valor2 > valor1 e valor2 > valor3){
    escreva("Valor2 é maior: ",valor2)
   }se(valor3 > valor2 e valor3 > valor1){
    escreva("Valor3 é maior: ",valor3)
   }
  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */