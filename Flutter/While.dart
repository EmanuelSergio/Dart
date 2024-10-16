var numero = 10;
void main() {
  while (numero >= 0) {
    print("Executando $numero");
    numero--;
    if(numero <= 0){
      break;
    }
  }

   while (numero <= 10) {
    print("Executando $numero");
    numero++;
    if(numero > 10){
      break;
    }
  }
}
