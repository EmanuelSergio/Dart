abstract class Animal{
  void fazerSom();
  void velocidade();
}

class Cachorro implements Animal{
  @override
  void fazerSom() {
    print("o cachoro fez aiai bebe");
  }
  @override
  void velocidade() {
    print("velocidade do dog é rapida");
  }
}


class Gato implements Animal{
  @override
  void fazerSom() {
    print("o gato fez uiui bebe");
  }
  @override
  void velocidade() {
    print("o gato vai menos rapidp");
  }
}

void main(){
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();

  meuCachorro.fazerSom();
  meuGato.fazerSom();
}