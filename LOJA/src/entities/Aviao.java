package entities;

public class Aviao {

    public String empresa;
    public int assentos=318;
    public int funcionarios=0;
    public int passageiros=0;


    public int totalVoo() {
      return funcionarios+passageiros;
    }
    public int assentosVazios() {
        return assentos-this.totalVoo();
    }
    
}