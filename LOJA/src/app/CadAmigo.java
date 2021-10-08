package app;

import entities.Pessoa;

public class CadAmigo {

	public static void main(String[] args) {
		//variaveis
	Pessoa p1 = new Pessoa();
	Pessoa p2 = new Pessoa();
	
	p2.nome = "MARIA";
	p2.anoNascimento = 1990;
	
	
	p1.nome = "EPAMINONDAS";
	p1.email = "epa@gmail.com";
	p1.pronome = '0';
	p1.anoNascimento = 1970;
	
	System.out.println(p1.nome);
	System.out.println(p1.nome+" sua idade é: "+(2021-p1.anoNascimento));
	System.out.println(p2.nome+" Sua idade é: "+(2021-p2.anoNascimento));
	
	
	
	}

}