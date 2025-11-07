// passagem de funcoes como parametro
int somar (int num1,int num2){
  return num1 + num2;
}
int subtrair(int n1,int n2){
  return n1 - n2;
}
int calcular(int n1 , int  n2,  int Function(int,int)calculo){
  return calculo(n1,n2);
}
    void main(){
      print(calcular(2, 3, somar));
      print(calcular(2, 3, subtrair));
      print(calcular(89, 3, somar));
    }