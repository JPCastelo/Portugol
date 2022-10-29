programa
{
	
	funcao inicio()
	{
		 real quant_kilometros = 0.0, horas_trabalhadas = 0.0, valor_alimentacao = 0.0, litros = 0.0, valor_combustivel = 0.0, valor_horas = 0.0, valor_memoria = 0.0,valor_hd = 0.0, valor_processador= 0.0, valor_fonte= 0.0, valor_hospedagem = 0.0, valor_total = 0.0, valor_pecas = 0.0
		 inteiro quer_peca = 0, opcao_peca = 0, quant_memoria = 0, quant_hd = 0, quant_processador = 0, quant_fonte = 0, quant_peca = 0, quer_alimentacao = 0, quer_hospedagem = 0 
		 logico memoria = falso, HD = falso, processador = falso, fonte = falso
		 
		 escreva("Olá, quantos KMs serão percorridos? ")
		 leia(quant_kilometros)
		 litros = quant_kilometros / 12.0 // autonomia = 12
		 valor_combustivel = litros * 4.90
	  	 limpa()

		 escreva("Informe quantas horas serão necessárias: ")
		 leia(horas_trabalhadas)
		 valor_horas = horas_trabalhadas * 35.00
	 	 limpa()

	 	 
		 escreva("Você utilizará alguma peça de reposição? 1 - Sim, 2 - Não \n")
		 leia(quer_peca)
		 limpa()
		 
		 enquanto(quer_peca !=2){
		 	escreva("Ok, Qual peça será necessária?\n1 - Fonte\n2 - Processador\n3 - Memória\n4 - HD\n")
		 	leia(opcao_peca)
			limpa()
	 	 se(opcao_peca == 1){
	 		fonte = verdadeiro
			escreva("Qual a quantidade?\n")
			leia(quant_peca)
			limpa()
			quant_fonte = quant_fonte + quant_peca
			valor_fonte = valor_fonte + (140.0 * quant_peca)
			valor_pecas = valor_pecas + valor_fonte
		 }
		 senao se(opcao_peca == 2){
			processador = verdadeiro
			escreva("Qual a quantidade?\n")
			leia(quant_peca)
			limpa()
			quant_processador = quant_processador+ quant_peca
			valor_processador = valor_processador + (850.0 * quant_peca)
			valor_pecas = valor_pecas + valor_processador
		 }
		 senao se(opcao_peca == 3){
			memoria = verdadeiro
			escreva("Qual a quantidade?\n")
			leia(quant_peca)
			limpa()
			quant_memoria = quant_memoria + quant_peca
			valor_memoria = valor_memoria + (190.0 * quant_peca)
			valor_pecas = valor_pecas + valor_memoria
		}
		senao se(opcao_peca == 4){
			HD = verdadeiro
			escreva("Qual a quantidade?\n")
			leia(quant_peca)
			limpa()
			quant_hd = quant_hd + quant_peca
			valor_pecas = valor_pecas + valor_hd
			valor_hd = valor_hd + (280.0 * quant_peca)
			
		}
		senao{
			escreva("Opção incorreta\n")

		}
		
		escreva("Que adicionar mais alguma peça? 1 - Sim, 2 - Não \n")
		 leia(quer_peca)
		 limpa()
		 
		 }

		 escreva("Vai haver alguma alimentação? 1 - Sim, 2 - Não \n")
		 leia(quer_alimentacao)
		 limpa()
		 se (quer_alimentacao == 1){
			escreva("Quanto de alimentação será gasto?\nR$: ")
			leia(valor_alimentacao)
		 	limpa()
		 }


		 escreva("Vai haver alguma hospedagem? 1 - Sim, 2 - Não\n")
		 leia(quer_hospedagem)
		 limpa()
		 se(quer_hospedagem == 1){
		 	escreva("Quanto de hospedagem será gasto?\nR$: ")
		 	leia(valor_hospedagem)
		 	limpa()
		 }



		 escreva("Detalhamento:\nKM: ",quant_kilometros,", despesa de R$ ", valor_combustivel) //escreve KM e valor
		 escreva("\n",horas_trabalhadas," horas trabalhadas, total R$ ",valor_horas) //Valor de horaas trabalhadas
		 
		 se (fonte == verdadeiro ou memoria == verdadeiro ou HD== verdadeiro ou processador== verdadeiro){
		 	escreva("\nPeças de reposição: ")

		 	se(fonte == verdadeiro){
		 		escreva("\n",quant_fonte, " Fonte(s) R$ ", valor_fonte)
		 	}
		 	se(memoria== verdadeiro){
		 		escreva("\n",quant_memoria, " Memória(s) R$ ", valor_memoria)
		 	}
		 	se(processador == verdadeiro){
		 		escreva("\n",quant_processador, " Processador(es) R$ ", valor_processador)
		 	}
		 	se(HD == verdadeiro){
		 		escreva("\n",quant_hd, " HD(s) R$ = ", valor_hd)
		 	}
		 }
		 
		 se (quer_alimentacao == 1){
		 	escreva("\nAlimentação: R$ ", valor_alimentacao)
		 }
		 se (quer_hospedagem == 1){
		 	escreva("\nHospedagem: R$ ", valor_hospedagem)
		 }
		
		 escreva("\nTotal: ", valor_hospedagem + valor_alimentacao + valor_combustivel + valor_horas + valor_pecas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */