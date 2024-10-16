var numero = 10;

void main(){
while(numero >= 0){
  print("Executando $numero");
  numero--;
  if(numero <= 0){
    print("Recarregar");
    break;
  }
}

while(numero <= 10){
  print("Recarregando $numero");
  numero++;
  if (numero <= 0) {
      print("Recarregar");
      break;
    }
}

}