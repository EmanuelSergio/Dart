abstract class Animal{
  void fazerSom();
}

class Cachorro implements Animal{
  @override
  void fazerSom(){
    print("O cachorro faz au au");
  }
}

class Gato implements Animal{
  @override
  void fazerSom(){
    print("O gato faz miau");
  }
}

void main(){
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();
  meuCachorro.fazerSom();
  meuGato.fazerSom();
}