import java.util.Scanner;

public class teste4 {
	//Considere um array carregado com 10 números inteiros positivos ou negativos.
	//•Informar se tem mais números pares, mais números impares ou iguais
	//•Informar se tem mais números positivos ou números negativos ou iguais
	public static void main(String[] args) {
		Scanner pedro = new Scanner(System.in);
		
		int[] numeros = {2,3,1,3,5,8,2,5,5,10};
		int[] numeros2 = new int[10];
		int contPar=0,contImpar=0,contIgual=0,contPositivo=0,contNegativo=0;

		for(int i=0;i<numeros.length;i++) {
			if(numeros[i]%2 == 0) {
				contPar++;
			}else if(numeros[i]>0) {
					contPositivo++;
				}else if(numeros[i]<0) {
					contNegativo++;
				}
			else {
			contImpar++;
		}
	}
		
		if(contPar>contImpar) {
			System.out.println("Numero par maior");
		}else {
			System.out.println("Numero impar maior");
		}
		
		if(contPositivo>contNegativo) {
			System.out.println("Numero positivo maior");
		}else {
			System.out.println("Numero negativo maior");
		}

}
}
