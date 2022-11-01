programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro opcao = 0
		real tempo = 0.0, distancia= 0.0, velocidade =0.0
		enquanto( opcao != 4){
		escreva("1 - Velocidade média\n2 - Tempo\n3 - Distância\n4 - Sair\n")
		leia(opcao)
		limpa()
		se (opcao ==1 ){
			escreva("Digite o tempo em horas:")
			leia(tempo)
			escreva("\nDigite a distância a percorrer em Kilometros: ")
			leia(distancia)
			velocidade = distancia/tempo
			escreva(velocidade, "Km/h")
		}
		senao se (opcao ==2){
			escreva("Digite a distância a percorrer em Kilometros:")
			leia(distancia)
			escreva("\nDigite a velocidade média em Km/h: ")
			leia(velocidade)
			tempo = distancia/velocidade
			escreva(tempo, "h")
		}
		senao se(opcao == 3){
			escreva("Digite o tempo em horas:")
			leia(tempo)
			escreva("\nDigite a velocidade média em Km/h: ")
			leia(velocidade)
			distancia = tempo * velocidade
			escreva(distancia, "Km")
		}
		senao se(opcao ==4){
			pare
		}

		senao{
			escreva("\nOpcao incorreta")
		}
		Util.aguarde(4000)
		limpa()
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */