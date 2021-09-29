programa
{
	
	funcao inicio()
	{
		inteiro soma = 0,matriz[3][3],diagonal = 0
		para (inteiro l=0;l<3;l++){
			para (inteiro c=0;c<3;c++){
				escreva("Digite o valor da linha/posição  ", (l+1),",",(c+1),": ")
				leia(matriz[l][c])
				soma += matriz[l][c]
				se(l==c){
					diagonal += matriz[l][c]
				}
			}
		}
		escreva(soma)
		escreva("\n",diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */