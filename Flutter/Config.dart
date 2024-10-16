class Config{
  static String id = "1AB2345SPTL";
  static bool notification = true;
}

class Info {
  int valor = 0;
  static meta() {
    print("Resultado");
  }
}

class Conta{
  double valor = 0;
}

void main(){
  Config.id = "ddei";
  print(Config.id);
  Info.meta();
  
  final Conta conta = Conta();
  conta.valor = 23.50;
  print(conta.valor);
}
