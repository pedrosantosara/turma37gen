import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double nota1,nota2,nota3,mp;
		
		System.out.println("Digite a primeira nota: ");
		nota1 = leia.nextDouble();
		System.out.println("Digite a primeira nota: ");
		nota2 = leia.nextDouble();
		System.out.println("Digite a primeira nota: ");
		nota3 = leia.nextDouble();
		
		
		mp = ((nota1*2) + (nota2*3) + (nota3*5))/(2+3+5);
		
		System.out.println(mp);
		
		
	}
}
