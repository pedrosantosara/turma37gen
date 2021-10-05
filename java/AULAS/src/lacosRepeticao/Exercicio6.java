package lacosRepeticao;

import java.util.Scanner;


public class Exercicio6 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero = 0,i=-1,armazenador=0;
		
		do {
			i++;
			System.out.println("Digite um número :");
			numero = leia.nextInt();	
	
			
			if(numero%3 == 0) {
				armazenador+= numero;
			}
			
		}while(numero != 0);
		System.out.println(armazenador/i);
	}

}
