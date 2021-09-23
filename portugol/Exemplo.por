programa
{
     inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real temperatura 
		escreva("Qual seu nome :")
		leia (nome)
		escreva("Qual a temperatura em fahrenheit:")
		leia(temperatura)

		temperatura = mat.arredondar((temperatura-32)/1.8,2)
		
		escreva("Seu nome é ",nome," a temperatura atual é ",temperatura)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */