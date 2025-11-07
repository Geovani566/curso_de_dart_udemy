void main (){
  bool n1 = true;
  bool n2 = false;

  List<bool> booleanlist = [true,false,n1,n2];
  List<double> doublelist = [1.70,2.0];
  print("tamanho da lista:${doublelist.length}");
  print("tamanho da lista:${booleanlist.length}");


  List<int> intlist = [1];
  print("Lista vazia:${intlist.isEmpty}");
   
  List<String> nomes = [];
  nomes.add("geovani");
  nomes.add("maria");
  nomes.remove("maria");
  nomes.forEach((nome) => print(nome));
  

}