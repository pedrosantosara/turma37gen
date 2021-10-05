package lista2;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		int a, b, c;
		
		System.out.print("A: ");
		a = leia.nextInt();
		System.out.print("B: ");
		b = leia.nextInt();
		System.out.print("C: ");
		c = leia.nextInt();
		
		if (a < b)
		{
			if (b < c)
			{
				System.out.println(a + "\n" + b + "\n" + c);
			}
			else if (a < c)
			{
				System.out.println(a + "\n" + c + "\n" + b);
			}
			else
			{
				System.out.println(c + "\n" + a + "\n" + b);
			}
		}
		else if (b < c)
		{
			if (a < c)
			{
				System.out.println(b + "\n" + a + "\n" + c);
			}
			else
			{
				System.out.println(b + "\n" + c + "\n" + a);
			}
		}
		else
		{
			System.out.println(c + "\n" + b + "\n" + a);
		}
	}
}
