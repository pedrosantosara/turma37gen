package lacosRepeticao;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int idade,i=0,pessoaCalma=0,outrosCalmos=0,homemAgressivo=0,mulheresNervosas=0,nervosoMaisVelho=0,pessoadezoitoanosCalma=0;
		char sexo,personalidade;
		
		
		while(i<1) {
			i++;
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			
			System.out.println("Sexo: (1-feminino / 2-masculino / 3-Outros): ");
			sexo = leia.next().charAt(0);
			
			System.out.println("(1,calma; 2,nervosa 3,agressiva)");
			personalidade = leia.next().charAt(0);
			
			if(personalidade == '1') {
				if(sexo == '3') {
					outrosCalmos++;
				}
				if(idade<18) {
				pessoadezoitoanosCalma++;
				}
				pessoaCalma++;
			}
			if(sexo == '1') {
				if(personalidade == '2') {
					mulheresNervosas++;
				}
			}
			if(sexo == '2') {
				if(personalidade == '3') {
					homemAgressivo++;
				}
				
			}
			if(personalidade == '2') {
				if(idade>40) {
					nervosoMaisVelho++;
				}
			}
		}
			
			System.out.println();
			System.out.println("Numero de pessoas calmas: " + pessoaCalma);
			System.out.println("Numero de mulheres nervosas: "+ mulheresNervosas);
			System.out.println("Numero homens agressivos: "+ homemAgressivo );
			System.out.println("Numero de outros calmos: " + outrosCalmos);
			System.out.println("Numero de pessoas nervosas com mais de 40 anos: " + nervosoMaisVelho);
			System.out.println("Numero de pessoas calmas com menos de 18 anos: "+pessoadezoitoanosCalma);
			
			
			


}
}