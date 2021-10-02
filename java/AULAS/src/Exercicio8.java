import java.util.Scanner;

public class Exercicio8 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double valorCarroFabrica, valorCarroConsumidor,impostos;
		
		System.out.println("Digite o valor do carro: ");
		valorCarroFabrica = leia.nextDouble();
		
		impostos = (0.28 * valorCarroFabrica) + (0.45 * valorCarroFabrica);
		valorCarroConsumidor = valorCarroFabrica + impostos;
		
		System.out.printf("O valor do carro para o consumidor é : " + valorCarroConsumidor);
		
		}
}