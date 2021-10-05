package lacosRepeticao;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int numeros=0,numPar=0,numImpar=0;
		
		for(int i=0;i<3;i++) {
			
			System.out.println("Digite um número: ");
			numeros = leia.nextInt();
			if(numeros%2 == 0) {
				numPar++;
			}else {
				numImpar++;
			}
		}
		
		System.out.println("Quantidade numeros pares: "+numPar+"\t"+"quantidade numeros impares: "+numImpar);
	}

}
