class Animal{
  String cor = "";
  double peso = 0;
void dormir() {
    print("Dormindo...");
  }
}

class Cao extends Animal{
  void latir(){
    print("Está latindo");
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
  cachorro.latir();
  cachorro.dormir();
  Passaro passaro = Passaro();
  passaro.cor = "Rosa";
  passaro.peso = 2.1;
  passaro.voar();
  passaro.dormir();
}