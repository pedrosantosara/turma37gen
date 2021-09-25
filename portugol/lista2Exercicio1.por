programa
{
	
	funcao inicio()
	{
		real pesoTomate,excesso,multa

		escreva("Digite o peso dos tomates: ")
		leia(pesoTomate)

		se (pesoTomate > 50){
			escreva("Peso excedente, pagar multa \n")
			excesso = pesoTomate - 50
			multa = excesso * 4
			escreva ("voce tem que pagar: ",multa )
		}
		
		senao {
			escreva("Pode passar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */