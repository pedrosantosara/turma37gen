package lista2;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		int numeros [] =  new int [3];
		int maiorNumero = 0;
		
		for (int i = 0; i < 3; i++)
		{
			System.out.print("Digite um número: ");
			numeros[i] = leia.nextInt();
			if (numeros [i] > maiorNumero)
			{
				maiorNumero = numeros [i];
			}
		}
		System.out.println("O maior número é " + maiorNumero);
}
}