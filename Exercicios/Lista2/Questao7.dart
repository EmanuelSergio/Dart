void main(){

  String nome = "Dart é incrível";
  List<String> separaLetras = nome.replaceAll(" ", "").split("");
  
    int vogal=0;
  for (var letra in separaLetras) {
    if('aeiouéí'.contains(letra.toLowerCase())){
      vogal++;
      print("tem vogal:  $letra");
    }

  }

  print(vogal);

}