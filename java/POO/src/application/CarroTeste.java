package application;

import java.util.Scanner;

import entities.Carro;
public class CarroTeste {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Carro carro1 = new Carro("PLX-0301","CELTA","gm");
		Carro carro2 = new Carro();
		
		carro1.ligarCarro();
		carro1.andarCarro();
		System.out.println(carro1.getVelocidade());
		
		
	}
	
	

}
