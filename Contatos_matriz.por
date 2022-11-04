programa
{
	
	funcao inicio()
	{
		cadeia contatos[4][4]

		para(inteiro m=0; m<4;m++){
			para(inteiro n=0; n<4; n++){
			
			se (n==0){
			escreva("Nome do ",n+1,"° contato: ")
			leia(contatos[0][n])
			}
			se (n==1){
			escreva("Email do ",n+1,"° contato: ")
			leia(contatos[0][n])
			}
			se (n==2){
			escreva("Bairro do ",n+1,"° contato: ")
			leia(contatos[0][n])
			}
			se (n==3){
			escreva("Cidade do ",n+1,"° contato: ")
			leia(contatos[0][n])
			limpa()
			}
			
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contatos, 6, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */