  String criarnomecompleto (String nome , String sobrenome){

    return "$nome $sobrenome";

  }

double imc(double peso,double altura){
  return  peso/(altura * altura) ;
  
}

String informacoesusuario({
  required String nomecompleto,
  required int idade,
  required int altura,
  double? peso 
}){double alturametros= altura / 100;
  return "Nome: $nomecompleto,idade:$idade,altura:${alturametros.toStringAsFixed(2)},peso:$peso";
}


void main(){
 int altura = 175;
  int idade= 20;
  final nome = "Geovani";
  final sobrenome = "tomaz";
  final nomecompleto = criarnomecompleto(nome, sobrenome);
  print("nome completo: $nomecompleto");
  print("Seu imc é ${imc(65,1.75).toStringAsFixed(2)}");

  print(informacoesusuario(nomecompleto: nomecompleto, idade: idade, altura: altura));
}