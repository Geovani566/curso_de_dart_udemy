int somar (n1,n2) {
  return n1 + n2;
}
double dividir (int n1 ,int n2){
  return n1 /  n2;
}
int multiplicar (int n1,int n2){
  return n1 * n2 ;
}
void main(){

  int soma = somar(1, 2);
  print("Valor da soma: $soma");
  print("Valor da divisão: ${dividir(10,2)}");
  print("Valor da multiplicaçao: ${multiplicar(2, 2)}");
}