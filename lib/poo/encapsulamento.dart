  class ContaBancaria{
    double _saldo;
    double get saldo => _saldo;
    ContaBancaria(this._saldo);
    void mostrarsaldo(){
      print("saldo:R\$$_saldo");
    }
    void depositar( double valor){
      _saldo = _saldo + valor;
    }
    void sacar(double valor){
      if (valor < 0){
        print("Não é possivel realizar o saque");
        return;
      }if(valor > _saldo){
        print("saldo insuficiente");
        return;
      }
    _saldo =_saldo - valor ;
    print("Saque de $valor realizado com sucesso!");
    }
  }
  void main(){
    final conta = ContaBancaria(100.0);
    conta.mostrarsaldo();
    conta.sacar(788);
    conta.mostrarsaldo();
  }