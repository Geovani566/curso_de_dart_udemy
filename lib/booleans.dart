void main(){
  int notaminima = 60;

  int notaluno = 61;

  bool alunoaprovado = notaluno > notaminima;
  if (alunoaprovado){
    print("Aluno aprovado!");
} else {
  print("Aluno reprovado!");
  
}
String sexo = "m";
int idade = 18;
bool sexovalido = sexo == "m";
bool maiordeidade = idade >= 18;
bool aptoexercito = sexovalido && maiordeidade;
if(aptoexercito){
  print("Pessoa apta a entrar para o exercito!");
}else{
 print("Pessoa NÃO está apta a entrar para o exercito!");
}

}