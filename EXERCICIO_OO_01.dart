class ContaCorrente{
  double saldo = 0.0;

  ContaCorrente(this.saldo);

void sacar(double vlSaque){
  if (vlSaque > saldo){
    print("Seu saldo é de $saldo. /n Saldo insificiente para saque!");
  }
  else {
    this.saldo -= vlSaque;
    print("Saque feito. Valor: $vlSaque /n Saldo Total: $saldo");
  }
}


void depositar(vlDeposito){
  this.saldo += vlDeposito;
}
}

void main(){
 var conta = ContaCorrente();
}


