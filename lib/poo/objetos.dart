class Veiculo {
String fabricante;
String nome;
int rodas;
double km;
Veiculo(this.fabricante,this.nome,this.rodas,this.km);

}
void main(){
  final sandero = Veiculo("renault", "sandero", 4, 10.000);
  print("fabricante:${sandero.fabricante}");
}