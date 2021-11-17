
import java.util.Scanner;
public class teste {

	public static void main(String[] args) {
		
				Scanner ler = new Scanner(System.in);
			    int pessoasContaminadas [],contCovid=0;
			    float mediaGeral,armazenador=0;
			    pessoasContaminadas = new int[5];
			    String[] cidade = {"Recife","Paulista","Jaboatão","Olinda","Camaragibe"};
			    
			
			    for(int i = 0;i<5;i++) {
			    	System.out.println("Digite a quantidade de infectados em "+cidade[i]);
			    	pessoasContaminadas[i] = ler.nextInt();
			    	armazenador += pessoasContaminadas[i];
			    }
			    
			    mediaGeral = armazenador/cidade.length;
			    System.out.println(mediaGeral);
			    for(int i =0;i<5;i++) {
			    	
			    	if(pessoasContaminadas[i]>mediaGeral) {
			    		contCovid++;
			    	}
			    }
			    
			    System.out.println("\nquantidade de cidades que tiveram pessoas contaminadas iguais ou superiores a média geral foi: "+contCovid);
			    	
			    
			
		

	}

}
