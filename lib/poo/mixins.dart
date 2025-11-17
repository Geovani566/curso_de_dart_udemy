mixin Corredor{
  void correr(){
    print("correndo...");
  }
}
 mixin Nadador{
  void nadar(){
    print("nadando...");
  }
}
mixin Ciclista {
  void pedalar(){
    print("pedalando...");
  }
}
class Atleta with Nadador,Ciclista,Corredor {
  void praticarEsporte(){
    nadar();
    correr();
    pedalar();
  }
}
void main (){
  final atleta = Atleta();
  atleta.praticarEsporte();
  atleta.correr();

}