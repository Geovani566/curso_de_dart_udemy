class Animal {
  void emitiSom(){
    print("som genérico");
  }
}
class Cachorro extends Animal{

@override
  void emitiSom() {
   print("AU au!");
  }

}
class Gato extends Animal{
  @override
  void emitiSom() {
   print("miaaau!");
  }
}
class Vaca extends Animal{
  @override
  void emitiSom() {
    print("Muuuu!");
  }
}
void main(){
  final animalqualquer=Animal();
  animalqualquer.emitiSom();


  List<Animal> animais=[Cachorro(),Gato(),Vaca()];
  animais.forEach((bicho) {
    bicho.emitiSom();
  });
}




