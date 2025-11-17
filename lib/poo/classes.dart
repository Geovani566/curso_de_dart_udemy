class Pessoa{
// sempre que colocar letra maiscula no Dart ele ja vai entender que é um classe
String nome;
double peso;
int altura;
int idade;
int pegarDataDeNascimento(){
  return DateTime.now().year  -  idade;
}

Pessoa(this.nome,this.peso,this.altura,this.idade);

}
void main(){

  final objetoPessoa = Pessoa("Geovani", 65, 175, 20);
  print("altura:${objetoPessoa.altura}");

  final anodenascimento=objetoPessoa.pegarDataDeNascimento();
  print("ano de nascimento:$anodenascimento");
}