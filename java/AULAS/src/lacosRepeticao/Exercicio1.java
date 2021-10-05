package lacosRepeticao;

public class Exercicio1 {
	public static void main(String[] args) {
		int num1=0;
		for(num1=1000;num1<1999;num1++) {
			if(num1%11 == 5) {
				System.out.println(num1);
			}
		}
	}
}
