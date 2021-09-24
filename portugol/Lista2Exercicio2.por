programa
{
	
	funcao inicio()
	{
		real numeroHoras,excesso = 0,salario,horasTrabalhadas,horasFixas = 50.00
		
		salario = 10.00

		escreva("Digite o numero de horas trabalhadas: ")
		leia(numeroHoras)
	
		se (numeroHoras > horasFixas){
			excesso = numeroHoras - 50
			excesso = excesso * 20.00
			escreva("\nO valor em horas extra é: ",excesso)
			horasTrabalhadas = horasFixas * salario
			escreva("\nSalario total: ",horasTrabalhadas + excesso)
		}senao {
			horasTrabalhadas = numeroHoras * salario
			escreva(horasTrabalhadas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */