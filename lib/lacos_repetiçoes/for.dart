void main (){
for (int g = 0;g <= 10; g++ ){
print(g);
}
List<int> numeros =[1,2,3,4];
for ( int n = 0 ;n < numeros.length; n++)
{
print("interaçao:$n,valor do numero:${numeros[n]}") ;  
}
List<String> nomes=["Paulo","joao","Geovani"];
for (String nome in nomes)
    {
    print("nome:$nome");
    }
nomes.forEach((nome) {
   print("nome:$nome");
});
final novosnomes = nomes.map((nome) => "Nome:$nome").toList();
print(novosnomes);
for ( String nome in nomes){
    print(nome);
}
}