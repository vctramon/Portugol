programa {
  funcao inicio() {
      real n1 
      real n2 

    escreva("Escreva o primeiro número: ")
    leia(n1)

    escreva("Escreva o segundo número: ")
    leia(n2)

      enquanto(n1 > n2){
        escreva("O segundo número precisa ser maior que o primeiro: ")
        leia(n2)

      }

        inteiro media = (n2 - n1 + 1) * (n2 + n1) /2

        escreva("A média aritmética entre os dois números é: ", media)
        leia(media)
      

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */