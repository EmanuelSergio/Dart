class Conta{
  double valor=0;
}

//todos os metodos dessa classe deverão ser instaciado
abstract class Veiculo{
  String marca = "";
  String cor = "";
  void velocidade();
}

class Suv extends Veiculo{

  void gps(){
    print("localização GPS");
  }

  @override
  void velocidade() {
    print("Velocidade 128km");
  }
}



void main(){
  final Conta conta = Conta();
  conta.valor = 23.56;
  print(conta.valor);

  Suv suv = Suv();

  suv.gps();
  suv.marca = "ford";
  print(suv.marca);
  suv.velocidade();

}