void main(){

  int num1 = 20;
  int num2 = 16;
  int num3 = 15;

  int maior = num1;
  if (num2 > maior) {
    maior = num2;
  }else if(num3 > maior){
    maior = num3;
  }

  print(maior);

}