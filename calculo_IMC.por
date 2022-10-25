programa
{
    inclua biblioteca Matematica
    
    funcao inicio()
    {
        real peso, altura, imc
        escreva("Informe o seu peso: ")
        leia(peso)
        escreva("Informe a sua altura: ")
        leia(altura)
        
        altura = Matematica.potencia(altura, 2)
        imc = peso/altura
        imc = Matematica.arredondar(imc, 2)
        escreva("IMC: ", imc)
        
	   se (imc < 18.5){
	   	escreva("\nDiagnóstico: Cuidado, seu IMC está no baixo peso.")
	   	}
	   	
	   senao se (imc < 25){
	   	escreva("\nDiagnóstico: Parabéns, seu IMC está no intervalo normal.")
	   	}
	   	
	   senao se (imc < 30){
	   	escreva("\nDiagnóstico: Cuidado, seu IMC está no sobrepeso.")
	   	}
	   	
	   senao se (imc < 35){
	   	escreva("\nDiagnóstico: Cuidado, seu IMC está no obesidade classe I.")
	   	}
	   	
	   senao se (imc < 40){
	   	escreva("\nDiagnóstico: Cuidado, seu IMC está no obesidade classe II.")
	   	}
	   	
	   senao
	   	escreva("\nDiagnóstico: Cuidado, seu IMC está no obesidade classe III.")
	   	
        
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */