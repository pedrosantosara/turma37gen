programa
{
	
	funcao inicio()
	{
		real valorCarroFabrica,valorCarroConsumidor,impostos

		escreva("Digite o valor do carro a preço de fabrica: ")
		leia(valorCarroFabrica)

		impostos = (0.28 * valorCarroFabrica) + ( 0.45 * valorCarroFabrica)
		valorCarroFabrica = valorCarroFabrica + impostos

		escreva("O valor do carro para o consumidor é :", valorCarroFabrica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */