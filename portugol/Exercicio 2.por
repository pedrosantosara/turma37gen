programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias
		escreva("diga quantos dias voce tem: ")
		leia(dias)
		anos = dias/365
		meses = (dias%365)/30
		dias = (dias%365)%30

		 escreva("voce tem ",dias," anos, ",anos," meses e ",meses," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */