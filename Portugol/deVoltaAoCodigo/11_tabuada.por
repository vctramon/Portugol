programa {
  funcao inicio() {
    inteiro numTabuada
    inteiro x
    inteiro y

    escreva("Digite o valor de N: ")
    leia(numTabuada)

    para(x = 1; x <= numTabuada; x++) {
      escreva("\nTabuada do ", x, ":\n")

    para(y = 1; y <= 10; y++) {
      escreva(x, " * ", y, " = ", x * y, "\n")
    }
  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */