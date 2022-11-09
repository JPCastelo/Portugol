programa
{
	inclua biblioteca Matematica	
	
	funcao menu(){
		limpa()
		escreva("Qual o valor ")
	}
	
	funcao real valor_p_pessoa(real conta, inteiro pessoas){
		
		retorne conta/pessoas
	}

	
	funcao real valor_gorjeta(real conta, real gorjeta){
		real total

		se (gorjeta == 1){
			gorjeta = 0.1
		}
		senao se(gorjeta == 2){
			gorjeta = 0.12
		}
		senao se(gorjeta ==3){
			gorjeta = 0.15
		}
		total = (conta*gorjeta)
		retorne total
	}
	
	funcao inicio()
	{
		real valor_conta, valor_pessoa, porcetagem, gorjeta, valor_total
		inteiro quant_pessoas
		
		menu() escreva("total da conta?\n")
		leia(valor_conta)
		
		menu() escreva("da % que será dado em gorjeta?\n1 - 10%\n2 - 12%\n3 - 15%\n")
		leia(porcetagem)
		limpa()
		
		escreva("Qual a quantidade de pessoas?\n")
		leia(quant_pessoas)
		limpa()
		
		gorjeta = valor_gorjeta(valor_conta, porcetagem)
		valor_pessoa = valor_p_pessoa(valor_conta + gorjeta, quant_pessoas)
		
		escreva("O total da conta é de R$ ", valor_conta)
		gorjeta = Matematica.arredondar(gorjeta, 2)
		escreva("\nO total em R$ em gorjeta é de R$ ", gorjeta)
		escreva("\nA conta está dividida entre ",quant_pessoas, " amigos")
		valor_pessoa = Matematica.arredondar(valor_pessoa, 2)
		escreva("\nCada amigo deve pagar: R$ ", valor_pessoa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */