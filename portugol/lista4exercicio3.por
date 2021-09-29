programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6]
	
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				escreva("Digite o valor da linha/posição  ", (l+1),",",(c+1),": ")
				leia(n1[l][c])
			}
		}
		limpa()
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				escreva("Digite o valor da 2 matriz linha/posição  ", (l+1),",",(c+1),": ")
				leia(n2[l][c])
			}
		}
		limpa()
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				escreva(m1[l][c]," ")
			}
			escreva("\n")
		}
		escreva("-------------------------------\n")
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				m2[l][c] = n1[l][c] - n2[l][c]
				escreva(m2[l][c]," ")
			}
			
		}

		

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 19, 2}-{m1, 6, 28, 2}-{m2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */