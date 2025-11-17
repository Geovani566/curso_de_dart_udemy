extension intExtension on int{
   int quadrado (){
      return this * this;
   }
    bool ehpar(){
      return this % 2 == 0;
    }
    bool ehimpar(){
      return !ehpar();
    }}
extension horaformatada on DateTime{
  String get horabrasileira{
    final hora = hour;
    final minuto =  minute;
    return "$hora:$minuto";

  }
}
 void main (){
  final numero = 5;
  final horaatual= DateTime.now();
  print(numero.quadrado());
  print(numero.ehimpar());
  print(numero.ehpar());
  print(horaatual.horabrasileira);
 }