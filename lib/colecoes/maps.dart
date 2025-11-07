void main (){
  Map< String , int > scores ={"Paulo":95};

  print(scores["Paulo"]);
  scores["Maria"]=98;
  scores.remove("Paulo");
  print(scores);
  bool contemchave=scores.containsKey("Maria");
  print(contemchave);
  bool contemvalor=scores.containsValue(98);
  print(contemvalor);
}