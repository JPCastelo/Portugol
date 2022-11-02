programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quant_comodos
		escreva("Quantos comodos existem na sua casa? ")
		leia(quant_comodos)
		limpa()
		
		cadeia comodo[40]
		real comprimento [40], largura[40], area[40]

		para(inteiro n =0; n < quant_comodos; n++){
			escreva("Qual é o nome do ", n+1 , "° cômodo? ")
			leia(comodo[n])
			escreva("Qual é o comprimento do cômodo? ")
			leia(comprimento[n])
			escreva("Qual é a largura do cômodo? ")
			leia(largura[n])
			area[n] = comprimento[n] * largura[n]
			limpa()
		}

		para(inteiro n =0; n < quant_comodos; n++){
		area[n] = Matematica.arredondar(area[n], 2)
		escreva("Cômodo: ", comodo[n], ", Comprimento: ", comprimento[n], ", Largura: " ,largura[n], ", Área: ", area[n], "\n")
		}
	
	}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */