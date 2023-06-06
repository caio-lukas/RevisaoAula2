programa {

	funcao inicio() {

		real n1
		real n2

		escreva("Digite dois números: ")
		leia(n1)
		leia(n2)
		
		escreva("Resultado da operação: ", calculadora(n1, n2))
	}
	
	funcao inteiro calculadora(real n1, real n2){

		inteiro operacao
		real resultado
	
		escreva("Qual tipo de operação você quer executar? \n(1 para adição.) \n")
		leia(operacao)

		escolha (operacao){
			caso 1: resultado = n1 + n2
			pare
			
			caso contrario: escreva("Nenhuma operação selecionada. Abortando programa...")
			pare
		}

		retorne resultado

	}
	
}