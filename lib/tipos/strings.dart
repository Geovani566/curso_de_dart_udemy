void main (){
  String nomecompleto = "Geovani Ferreira Tomaz";
  print("Nome completo: $nomecompleto");
  String nomecachorro = "kripton";
  print("Nome do cachorro:$nomecachorro");

int idade=20;
double altura = 1.75;
double peso = 64.9;

String infcomplet='''
Nome: $nomecompleto
idade: $idade
altura:$altura
peso:${peso.toInt()}
''';
print(infcomplet);
}