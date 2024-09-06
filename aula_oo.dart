class Carro {
  // atributos da classe;
  double potencia = 0.0;
  double velocidade = 0.0;

  Carro(double potencia){
    this.potencia = potencia;
    this.velocidade = 0.0;

  }

  // metodos;
  void frear(){
    this.velocidade-=this.potencia;
  }
  void acelerar() => this.velocidade += this.potencia;
}

void main(){
    var carro = Carro(2.0);
    carro.acelerar();
    carro.acelerar();
    carro.frear();
    print(carro.velocidade);

}