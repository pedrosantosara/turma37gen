import java.util.Scanner;
public class teste2 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);  
		
		String[] nomes = new String[6];
		String comp;
		int testador = 0;
		
		for(int i=0;i<=5;i++) {
			System.out.printf("Digite o nome da pessoa: ");
			nomes[i] = ler.nextLine().toLowerCase();
			}
	
		System.out.println("Digite um nome: ");
		comp = ler.nextLine().toLowerCase();
		
		for(int i=0;i<=5;i++) {
			if(comp.equals(nomes[i])) {
				System.out.println("Nome encontado na posição: "+ i);
				testador = i;
				
			}
		}
		
		if(nomes[testador].equals(comp)) {
		
	}else {
		System.out.println("Nome não encontrado");
	}
		
		
		
		
		

	}

}
