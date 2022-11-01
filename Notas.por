programa
{
	
	funcao inicio()
	{
		real notas[4]
		cadeia notas_pos[4]

		notas_pos[0] = "Primeira nota"
		notas_pos[1] = "Segunda nota"
		notas_pos[2] = "Terceira nota"
		notas_pos[3] = "Quarta nota"

		para (inteiro n=0; n<4 ; n++){
			escreva("Informe a nota de número ", n+1)
			escreva(": ")
			leia(notas[n])
		}
		
		limpa()
		para (inteiro n=0; n<4 ; n++){
			escreva(notas_pos[n], ": ", notas[n], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */