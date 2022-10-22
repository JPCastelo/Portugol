programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real nota01, nota02, total
		escreva("informe valor da nota 01: ")
		leia(nota01)
		
		escreva("informe valor da nota 02: ")
		leia(nota02)
		total = nota01/nota02
		total = arredondar(total, 2)
		escreva("Nota 01 + Nota 02 = ", nota01+nota02)
		escreva("\nNota 01 - Nota 02 = ", nota01-nota02)
		escreva("\nNota 01 * Nota 02 = ", nota01*nota02)
		escreva("\nNota 01 / Nota 02 = ", total)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */