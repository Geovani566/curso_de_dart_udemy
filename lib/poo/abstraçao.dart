abstract class Pagamento{
  void processarPagamento();
  void estorno();
}
class Pix implements Pagamento{
  @override
  void processarPagamento() {
    print("processando pagamento pix");
  }
  @override
  void estorno() {
print("solicitando estorno via pix!");  }
}
class CartaoDeCredito implements Pagamento{
  @override
  void processarPagamento() {
    print("processando pagamento com cartão de crédito.");
  }
    @override
  void estorno() {
print("solicitando estorno via cartão de crédito!");  }
}
void main(){

  Pagamento pagamento = CartaoDeCredito();
  pagamento.processarPagamento();
  pagamento.estorno();
}