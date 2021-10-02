import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int anos,meses,dias,total;
		
		System.out.println("Digite o total de dias que voce quer saber: ");
		total = leia.nextInt();
		
		anos = total/365;
		meses = (total%365)/30;
		dias = (total%365)%30;
		
		System.out.printf("Sua idade é: "+anos +" anos "+meses+" meses "+dias+" dias ");
	}

}
