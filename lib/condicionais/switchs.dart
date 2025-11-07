void main (){
  String StatusPedido = "indeferido";
  switch(StatusPedido){
    case "pendente":
      print("pedido pendente");
      break; 
    case "andamento":
      print("pedido em andamento");
      break;
    case "finalizado":
      print("pedido finalizado");
      break;
    default:
    print("pedido nao reconhecido,entrar em contato com pcp.");
  }
  }