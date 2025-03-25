programa {
  funcao inicio() {
      inteiro n1 
      
      escreva("Escreva um valor: ")
      leia(n1)

      enquanto(n1 <= 0){
       escreva("Informe um valor que seja maior que 0", "\n")
       leia(n1)
      }

      enquanto(n1 > 0){
       escreva(n1, "\n")
       n1 = n1 - 1
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */