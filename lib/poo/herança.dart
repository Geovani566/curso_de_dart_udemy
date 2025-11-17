import 'package:path/path.dart';

class Pessoa {
  String nome;
  int idade;
  Pessoa(this.nome,this.idade);

  void Apresentar(){
    print("Me chamo $nome e tenho $idade anos de idade.");
  }
}
class Aluno extends Pessoa{
  String curso;
  Aluno(super.nome,super.idade,this.curso);
  @override
  void Apresentar(){
    print("Me chamo $nome e tenho $idade anos de idade,e curso $curso.");
  }
}
class Professor extends Pessoa{
  String disciplina;
  Professor(super.nome,super.idade,this.disciplina);

@override
  void Apresentar() {
    print("Me chamo $nome e tenho $idade anos de idade,e leciono $disciplina.");
  }
}
void main (){
  final pessoa=Pessoa("Geovani", 20);
  pessoa.Apresentar();
  final aluno = Aluno("Geovani", 20, "ADS");
  aluno.Apresentar();
  final professor = Professor("Geovani", 20, "ciencias da computaçao");
  professor.Apresentar();
} 