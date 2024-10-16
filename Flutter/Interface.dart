abstract class Animal{
  void fazerSom();
  void velocidade();
}

class Cachorro implements Animal{
  @override
  void fazerSom(){
    print("O cachorro faz au au");
  }
   @override
  void velocidade(){
    print("O cachorro corre a até 30 km/h");
  }
}

class Gato implements Animal{
  @override
  void fazerSom(){
    print("O gato faz miau");
  }
  @override
  void velocidade(){
    print("O gato corre a até 15 km/h");
  }
}

void main(){
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();
  meuCachorro.fazerSom();
  meuGato.fazerSom();
}