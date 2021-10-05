package lista2;

import java.util.Scanner;

public class Exercicio4 {
	
		public static void main(String[] args) 
		{
			Scanner leia = new Scanner(System.in);
			float numero = 0.0f;
			
			System.out.print("Digite um número: ");
			numero = leia.nextInt();
			if (numero % 2 == 0)
			{
				numero = (float) Math.sqrt(numero);
				System.out.printf("%.2f", numero);
			}
			else
			{
				numero = (float) Math.pow(numero, 2);
				System.out.printf("%.2f", numero);
			}
			
		}
}