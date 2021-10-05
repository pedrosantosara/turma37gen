package lacosRepeticao;

import java.util.Scanner;


public class Exercicio3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int idade = 0,menorContador=0,maisContador=0;
		
		while(idade !=-99) {
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			
			if(idade < 21 && idade > 0) {
				menorContador++;
			}
			
			if(idade>50) {
				maisContador++;
			}
		}
		System.out.println(menorContador);
		System.out.println(maisContador);

	}

}
