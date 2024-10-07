
class Pessoa{
  int pontos;
  int milhas;
  Pessoa(this.milhas, this.pontos);
}

void conversaoMilhas(Pessoa pessoa){
  int cont=0;
  pessoa.milhas++;
  cont++;
  if(cont == 12){
    pessoa.pontos++;
    cont = 0;
  }
  if(pessoa.pontos == 10){
    print('Você foi contemplado');
  }

}

void main(){

}