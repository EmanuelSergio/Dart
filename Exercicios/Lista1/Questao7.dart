
class Pessoa{
  int pontos;
  int milhas;
  int cont;
  Pessoa(this.milhas, this.pontos,this.cont);
}

void conversaoMilhas(Pessoa pessoa){
  pessoa.milhas++;
  pessoa.cont++;
  if(pessoa.cont == 12){
    pessoa.pontos++;
    pessoa.cont = 0;
  }
  if(pessoa.pontos == 10){
    print('Você foi contemplado');
  }

}

void main(){
  Pessoa pessoa = Pessoa(0,0,0);
  for(int i = 1; i <= 120; i++){
    conversaoMilhas(pessoa);
  }
  print(pessoa.milhas);
  print(pessoa.pontos);
}