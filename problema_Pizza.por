programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valor_total = 0.0
		caracter tam_Pizza, queijo, peperoni
		escreva("Qual o tamanho da pizza?\nP = R$ 15.00\nM = R$ 20.00\nG = R$ 25.00\n")
		leia(tam_Pizza)
		
		se (tam_Pizza == 'P' ou tam_Pizza == 'p'){
		valor_total = 15.0
		}
		
		senao se (tam_Pizza == 'M' ou tam_Pizza == 'm'){
		valor_total = 20.0
		}
		
		senao se (tam_Pizza == 'G' ou tam_Pizza == 'g'){
		valor_total = 25.0
		}

		escreva("Deseja adicionar Peperoni?\n")
		leia(peperoni)
		
		se ((peperoni == 'S' ou peperoni == 's') e valor_total == 15){
		valor_total = valor_total + 2
		}

		senao se(peperoni == 'S' ou peperoni == 's'){
		valor_total = valor_total + 3
		}
		
		escreva("Deseja adicionar Queijo Extra?\n")
		leia(queijo)
		
		se (queijo == 'S' ou queijo == 's'){
		valor_total = valor_total + 1
		}

		valor_total = Matematica.arredondar(valor_total, 2)
		escreva("Tamanho: ", tam_Pizza, ", Pepperoni: ", peperoni, ", Queijo Extra: ", queijo, "\nO valor do seu pedido é: R$ ", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */