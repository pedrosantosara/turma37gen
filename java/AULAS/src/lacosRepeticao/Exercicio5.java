package lacosRepeticao;

import java.util.Scanner;


public class Exercicio5 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int numeroDigitado,armazenador=0;
		do {
			
			System.out.println("Digite um numero : ");
			numeroDigitado = leia.nextInt();
			armazenador += numeroDigitado;
			
		}while(numeroDigitado != 0);
			System.out.println(armazenador);
	}

}
