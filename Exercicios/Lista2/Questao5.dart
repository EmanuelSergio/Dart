void main(){
  int somar = 0;
  for(int i = 1; i <= 50; i++){
    if(i % 2 == 0){
      somar += i;
    }
  }
  print("Soma total: $somar");
}