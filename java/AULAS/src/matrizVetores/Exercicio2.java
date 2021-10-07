package matrizVetores;

public class Exercicio2 {

	public static void main(String[] args) {
		int dado[] = new int[10],maiorPontuacao=0,x=0,contMaior=0;
		double media = 0;
		
		for(int i=0;i<dado.length;i++) {
			x++;
			dado [i] = 1 + (int) (Math.random() * 6);
			media += dado[i];
			System.out.println(dado[i]);
			if(dado[i]>maiorPontuacao) {
				maiorPontuacao = dado[i];
			}
		}
		
		for(int y=0;y<dado.length;y++) {
			if(dado[y] == maiorPontuacao) {
				contMaior++;
			}
		}
		
		System.out.println("\nmedia: "+media/x);
		System.out.println(contMaior);
		

	}

}
