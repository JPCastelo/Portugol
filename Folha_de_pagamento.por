programa
{	

	funcao inteiro calculovalordependentes(inteiro dependentes){

		retorne dependentes * 50
	}
	
	funcao real salarioliquido(real salario_bruto, real inss, real ir){
		real liquido
		liquido = salario_bruto - inss - ir
		retorne liquido
	}

	funcao real calculoir(real salario_bruto){
		real ir
		se (salario_bruto <= 500){
			ir = 0.0
		}
		senao se(salario_bruto <= 1000){
			ir = salario_bruto * 5 / 100
		}
		senao{
			ir = salario_bruto * 7 / 100
		}
		
		retorne ir 
	}

	funcao real calculoinss(real salario_bruto){
		real inss
		se (salario_bruto <= 1000){
			inss = salario_bruto * 8.5 / 100
		}
		senao{
			inss = salario_bruto * 9 / 100
		}
		retorne inss
	}

	
	funcao real salariobruto(real salarioini, inteiro dependentes){

		retorne salarioini + (dependentes*50)
	}
	
	funcao real salario(inteiro horas,real salario_inicial){
		salario_inicial = salario_inicial * horas
		retorne salario_inicial
	}


	
	funcao inicio()
	{
		cadeia nome
		inteiro horas_trabalhadas, dependentes, valor_dependentes
		real salario_hora, salario_ini, salario_bruto, salario_liquido, inss, ir

		escreva("Qual o nome do funcionário? ")
		leia(nome)

		escreva("Quantas horas foram trabalhadas? ")
		leia(horas_trabalhadas)

		escreva("Qual o valor do salario hora? ")
		leia(salario_hora)

		escreva("Quantos dependentes? ")
		leia(dependentes)

		salario_ini = salario(horas_trabalhadas, salario_hora)
		salario_bruto = salariobruto(salario_ini, dependentes)
		valor_dependentes = calculovalordependentes(dependentes)
		inss = calculoinss(salario_bruto)
		ir = calculoir(salario_bruto)
		salario_liquido = salarioliquido(salario_bruto, inss, ir)
		
		limpa()
		escreva("Nome do funcionário: ", nome)
		escreva("\nHoras trabalhadas: ", horas_trabalhadas)
		escreva("\nSalario hora: ", salario_hora)
		escreva("\nDependentes: ", dependentes)
		escreva("\nSalário: ", salario_ini)
		escreva("\nAdicional dependentes: ", valor_dependentes)
		escreva("\nSalário bruto: ", salario_bruto)
		escreva("\nDesconto INSS: ", inss)
		escreva("\nDesconto IR: ", ir)
		escreva("\nSalário Líquido: ", salario_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */