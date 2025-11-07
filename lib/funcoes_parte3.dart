import 'package:curso_de_dart_udemy/funcaoPrivada.dart';
import 'package:curso_de_dart_udemy/funcoes_parte2.dart';

void main(){
  
  funcaoPublica();
  print(criarnomecompleto("Geovani", "tomaz"));
  funcaoglobal();
  final funcaoanonima=(){
    print("Sou uma funçao anônima.");
  };
  funcaoanonima();
}
void funcaoglobal(){
  void funcaoEscopoPrivado(){
    print("Hello world");
  }
  funcaoEscopoPrivado();
}