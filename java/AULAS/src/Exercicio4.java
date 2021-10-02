import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double d,a,b,c,r,s;
		
		System.out.println("Digite o numero a: ");
		a = leia.nextDouble();
		System.out.println("Digite o numero b: ");
		b = leia.nextDouble();
		System.out.println("Digite o numero c: ");
		c = leia.nextDouble();

		
		r = Math.pow((a+b),2);
		s = Math.pow((b+c),2);
		
		d = (r + s)/2; 
		
		
		System.out.printf("O resultado foi :" + d);
	}

}
