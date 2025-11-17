class Calculadora{
  double somar (double n1 ,double n2){
    return n1 + n2;
  }
  double subtrair (double n1 , double n2){
  return n1 - n2 ;
  }
  double multiplicar (double n1 , double n2){
  return n1 * n2 ;
  }
  double dividir (double n1 , double n2){
  return n1 / n2 ;
  }
}
void main (){
final Calcular=Calculadora();
final soma = Calcular.somar(1,2);
print(soma);
}