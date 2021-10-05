package exercicioAuxilio;

import java.util.Scanner;

public class projeto {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		final int auxilio = 600;
		String nome,pronome,chef, segundoAuxilio;
		int filhos,valor=0,total=0;
		char opPronome;
		
		
		System.out.println("Qual seu nome: ");
		nome = leia.next();
		
		System.out.println("Voce é chefe ou chefa de familia: ");
		chef = leia.next().toUpperCase();
		
		System.out.println("Voce recebe outro auxilio: ");
		segundoAuxilio = leia.next().toUpperCase();
		
		System.out.println("Por qual pronome de preferencia A/O/E: ");
		opPronome = leia.next().toUpperCase().charAt(0);
		
		System.out.println("Quantos filhos voce tem: ");
		filhos = leia.nextInt();		
		
		if(opPronome == 'A'){
		 pronome = "senhora";
		}else if(opPronome == 'O') {
			pronome = "senhor";
		}else {
			pronome = "senhore";
		}
		
		if(chef == "CHEFA" ) {
			valor = auxilio * 2;
		}else if (chef == "CHEFE") {
			valor = auxilio;
		}else {
			valor = auxilio;
		}
		
		total = valor + (filhos*50);
		
		if(segundoAuxilio =="SIM") {
			System.out.println("Voce não pode receber auxilio");
		}else {
		System.out.println(pronome + " " + nome + " você receberá" + total);
		}
		
		leia.close();
		

	}

}
