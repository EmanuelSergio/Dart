abstract class Veiculo{

  String marca = "";
  String cor = "";
  void velocidade();

}

class Suv extends Veiculo{
void gps(){
  print("Localizado por GPS");
}
velocidade(){
  print("Velocidade 128 km/h");
}
}

void main(){
  Suv suv = Suv();
  suv.gps();
  suv.marca = "BMW";
  print(suv.marca);
  suv.velocidade();
  }