programa
{
	/*prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	funcao inicio()
	{
		inteiro filhos
		real salario=0.00,mediaSalario=0.00,maiorSalario=0.00,mediaFilhos=0.00,percentualSalario = 0.00,habitantes = 0.00,calc = 0.00
		
		escreva("Digite a quantidade de habitantes: ")
		leia(habitantes)
		
		para(inteiro i=1;i<=habitantes;i++){
			escreva ("Digite seu salario: ")
			leia(salario)
			escreva ("Digite o número de filhos: ")
			leia(filhos)
			
			mediaSalario += salario
			mediaSalario /= i
			mediaFilhos += filhos
			mediaFilhos /= i

			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario <= 100){
				percentualSalario += 1
			}
		calc =(percentualSalario/habitantes)*100
			
		}	
		escreva("media salario dos habitantes é: ",mediaSalario)
		escreva("\nmedia de filhos é: ",mediaFilhos)
		escreva("\nmaior salario dos habitantes é: ",maiorSalario)
		escreva("\nPercentual das pessoas com salario ate 100: ",calc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */