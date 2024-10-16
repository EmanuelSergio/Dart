class Animal{
  String cor = "";
  double peso = 0;
void dormir() {
    print("Dormindo...");
  }
}

class Cao extends Animal{
  String raca = "";
  void latir(){
    print("Au au au");
  }
  @override
  void dormir(){
    super.dormir();
    print("Cão Dormindo");
  }
}

class Passaro extends Animal{
  void voar(){
    print("Está voando");
  }
}

void main(){
  Cao cachorro = Cao();
  cachorro.cor = "Preto";
  cachorro.peso = 10.5;
  cachorro.raca = "Pitbull";
  cachorro.latir();
  cachorro.dormir();
  print(cachorro.cor);
  Passaro passaro = Passaro();
  passaro.cor = "Rosa";
  passaro.peso = 2.1;
  passaro.voar();
  passaro.dormir();
  print(passaro.cor);
}