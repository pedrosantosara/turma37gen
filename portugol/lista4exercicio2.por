programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro dado[10],calc = 0,maiorNumero = 0,contadorMaiorNumero = 0
		para (inteiro i = 0;i<10;i++){
			escreva("Digite 10 valores de 1-6: ")
			leia(dado[i])
			calc += dado[i]
			se (dado[i] >= maiorNumero){
				se (dado[i] == maiorNumero){
					contadorMaiorNumero++
				}senao se(dado[i] >maiorNumero){
					contadorMaiorNumero = 1
				}
				maiorNumero = dado[i]
			}
		}
		escreva("A soma de todos os valores é: ",calc)
		escreva("\nA média aritmetica é: ",calc /= 10,"\n")
		escreva("O maior numero aparece: ",contadorMaiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */