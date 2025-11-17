enum Status { pendente, aprovado, cancelado, }

void main() {

  final pedido = Status.cancelado;

  switch (pedido) {
    case Status.pendente:
      print("O pedido ainda está pendente.");
      break;
    case Status.aprovado:
      print("O pedido foi aprovado!");
      break;
    case Status.cancelado:
      print("O pedido foi cancelado.");
      break;
  
  }
  
}
