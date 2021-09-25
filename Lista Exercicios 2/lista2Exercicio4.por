programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("digite um numero: ")
		leia(numero)

		se(numero<0){
			escreva("Número negativo")
			se(numero%2==0){
				escreva("\nNúmero par")
			}senao{
				escreva("\nNúmero impar")
			}
		}senao se(numero == 0){
			escreva("Número é nulo")
		}senao{
			escreva("Número positivo")
			se(numero%2==0){
				escreva("\nNúmero par")
			}senao{
				escreva("\nNúmero impar")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */