programa
{
	
	funcao inicio()
	{
		real base,altura,calc

		escreva("Digite a base do triangulo: ")
		leia(base)
		escreva("Digite a altura do triangulo: ")
		leia(altura)
		se (base > 0 ){
			se (altura >0){
				calc=(base * altura)/2
				escreva("A área do triangulo é : ",calc)
				
			}senao{
				escreva("Altura menor ou igual a 0")
			}
		}senao{
			escreva("Base Menor ou igual a 0")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */