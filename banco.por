
      programa
{
	
   	real saldo = 150.0
    cadeia nome
    inteiro senha

    funcao inicio(){

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Olá "+ nome +", é um prazer ter você por aqui! \n\n")

      menu()
      
    }

	funcao menu() {


    

    
		inteiro opcao 

   

		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
    escreva("2. Ver Extrato \n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
    escreva("5. Fazer Transferencia\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

      escolha(opcao){
        caso 1:
        verSaldo()
        pare

        caso 2:
        verExtrato()
        pare


        caso 3:
        fazerSaque()
        pare

        caso 4:
        fazerDeposito()
        pare

        caso 5:
        fazerTransferencia()
        pare

        caso 6:
        sair()
        pare

        caso contrario:
        erro()

      }

}

	funcao verSaldo(){
      login()
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    menu()
	}
	
	funcao fazerDeposito() {

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Operação não autorizada.Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
	}

	funcao fazerSaque(){
    login()
	
		real saque
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Operação não autorizada! Por favor, informe um número válido.\n")
	        fazerSaque()
		}senao se(saque > saldo){
          escreva("Operação não autorizada! Saldo insuficiente! \n")
          fazerSaque()
	        
    }senao {
			    saldo = saldo - saque
			    verSaldo()
		}
	}

	funcao erro() {
		escreva("Opção Inválida, informe um numero entre 1 e 6")
		menu()
	}

 

	funcao sair(){
		escreva("Programa encerrado!\n")
    escreva("Agradecemos por utilizar os serviços do banco: " + nome + " foi um prazer ter você por aqui!" + "\n\n")

	}

  funcao verExtrato(){

    login()
    escreva("25-02-2025   Renner     -199,99 \n")
    escreva("15-02-2025   BomBom     -20,00 \n")
    escreva("13-01-2025   Mercado    -1300,00 \n")
    escreva("04-01-2025   Mesa       -700,00 \n")
    menu()
  }
  

  funcao fazerTransferencia(){

    login()
    inteiro numConta
    inteiro valorTransferncia

    escreva("Informe o numero da conta")
    leia(numConta)
    

      escreva("Qual o valor da tranferencia? \n")
      leia(valorTransferncia)

    se(valorTransferncia > saldo ou valorTransferncia <= 0){
      escreva("Operação não autorizada! \n")
      fazerTransferencia()
   
      }senao se (saldo - valorTransferncia < 0){
        escreva("Operação não autorizada")
        verSaldo()
      }senao{
        saldo = saldo - valorTransferncia
        escreva("Transferencia realizada com sucesso para "+ numConta +" no valor de "+ valorTransferncia + "\n")
        verSaldo()
      }


  }

    funcao login (){

      escreva("Digite sua senha ")
      leia(senha)

      se(senha == 3589){
        escreva("Senha correta! \n")
      }senao {
        escreva("A senha informada está incorreta! \n")
        login()
      }

    
      
      }

}




  

