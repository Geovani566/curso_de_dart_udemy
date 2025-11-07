// sets nao salvam valores duplicados

void main(){
  Set<String> frutas={"maca","mamao","pera","abacate"};
  frutas.add("limao");
  frutas.add("limao");
  frutas.add("limao");
  frutas.add("limao");
  frutas.remove("mamao");
  print(frutas);
  
  List<int> numeros =[1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3];
  print(numeros);
  numeros=numeros.toSet().toList();
  print(numeros);
}