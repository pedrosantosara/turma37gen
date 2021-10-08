package entities;

public class Carro {
	
	//atributos
	private String placa;
	private String modelo;
	private boolean ligado;
	private int anoFabricacao;
	private String fabricante;
	private int marcha;
	private double velocidade;
	
	
	public Carro(String placa, String modelo, String fabricante) {
		super();
		this.placa = placa;
		this.modelo = modelo;
		this.fabricante = fabricante;
	}
	
	public Carro() {
		
	}


	public String getPlaca() {
		return placa;
	}


	public void setPlaca(String placa) {
		this.placa = placa;
	}


	public String getModelo() {
		return modelo;
	}


	public void setModelo(String modelo) {
		this.modelo = modelo;
	}


	public boolean isLigado() {
		return ligado;
	}


	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}


	public Integer getAnoFabricacao() {
		return anoFabricacao;
	}


	public void setAnoFabricacao(Integer anoFabricacao) {
		this.anoFabricacao = anoFabricacao;
	}


	public String getFabricante() {
		return fabricante;
	}


	public void setFabricante(String fabricante) {
		this.fabricante = fabricante;
	}


	public Integer getMarcha() {
		return marcha;
	}


	public void setMarcha(Integer marcha) {
		this.marcha = marcha;
	}


	public double getVelocidade() {
		return velocidade;
	}


	public void setVelocidade(double velocidade) {
		this.velocidade = velocidade;
	}
	
	
	public void ligarCarro() {
		this.ligado = true;
	}
	
	public void desligaCarro() {
		this.ligado = false;
	}
	
	public void subirMarcha() {
		if(this.ligado && this.marcha <= 6) {
			this.marcha++;
		}
	}

	public void descerMarcha() {
		if(this.ligado && this.marcha > 0) {
			this.marcha--;
		}
	}
	
	public void acelerar( ) {
		this.velocidade++;
	}
	
	public void reduzir() {
		this.velocidade--;
	}
	
	public void andarCarro() {
		if(this.ligado && velocidade == 0 );
		subirMarcha();
		acelerar();
		acelerar();
		acelerar();
	}
	
	public void pararCarro() {
		if(this.ligado && this.velocidade==0 && this.marcha ==0) {
			descerMarcha();
			desligaCarro();
		}
			
	}
	
	public void freio() {
		if(this.velocidade>0) {
			System.out.println("freiando.........");
			for(int i = 0;i<=this.velocidade; i++) {
				this.velocidade--;
			}
				
		}
	}
	
	
}
