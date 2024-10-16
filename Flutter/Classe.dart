class Animal {
  String cor = "";
  double peso = 0;
  
  void dormir(){
    print("dormindo...");
  }

}

class Cao extends Animal {
  void latir(){
    print("auauauauau...");
  }

  @override
  void dormir(){
    super.dormir();
    
    print("dog dormindo...");
  }
}

class Passaro extends Animal {
  void voar(){
    print("WHAT THE FUCK IS A KILOMETERRRRRRRRRR!");
  }
}

void main(){

  Cao cao1 = Cao();
  Passaro passaro1 = Passaro();

  cao1.cor="azul";
  passaro1.peso=20.0;

  cao1.dormir();
  passaro1.voar();

}