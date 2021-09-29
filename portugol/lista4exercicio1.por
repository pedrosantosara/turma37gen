programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorNumero = 0.00
		
		para(inteiro i=0;i<5;i++){
			escreva("Digite o ",i+1," valor: ")
			leia(pontuacao[i])
		}para(inteiro i= 0;i<5;i++){
			escreva("\n", pontuacao[i])
			se(pontuacao[i]>maiorNumero){
				maiorNumero = pontuacao[i]
			}
		}
		escreva("\nO maior numero é :", maiorNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */