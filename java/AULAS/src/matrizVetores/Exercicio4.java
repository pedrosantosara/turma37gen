package matrizVetores;

import java.util.Scanner;

public class Exercicio4 {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int matriz[][] = new int [3][3],soma=0,diagonal=0;
		
		for(int i=0;i<3;i++) {
			for(int x=0;x<3;x++) {
				System.out.println("Digite o valor da linha/posição: " + (i+1) + "," + (x+1) + ": ");
				matriz[i][x] = leia.nextInt();
				soma += matriz[i][x];
				if(i == x) {
					diagonal += matriz[i][x];
				}
			}
		}
		
		System.out.println("O valor da diagonal é: "+ diagonal);
		System.out.println("O valor da soma: "+ soma);
	}

}
