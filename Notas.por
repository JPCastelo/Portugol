programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real notas[10][5]
		cadeia alunos[10]
		para(inteiro m=0;m<10;m++){
			limpa()
			escreva("Digite o nome do ",m+1,"° aluno: ")
			leia(alunos[m])
			limpa()
			para(inteiro n=0; n<4; n++){
				escreva("Digite a ",n+1,"° nota do ",alunos[m],": ")
				leia(notas[m][n])
				notas[m][4] = notas[m][4] + notas[m][n]
			}
		}
		limpa()
		para(inteiro m=0;m<10;m++){
			notas[m][4] = notas[m][4]/4
			notas[m][4] = Matematica.arredondar(notas[m][4], 2)
			escreva("\n")
			para(inteiro n=0; n<5; n++){
				se(n==4){
					escreva("Média do ",alunos[m]," é: ", notas[m][n], "\n")
				}
				
				senao{
				escreva("Nota ",n+1, " do ",alunos[m]," é: ", notas[m][n], "\n")
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
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5}-{alunos, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */