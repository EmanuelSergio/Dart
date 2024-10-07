class Pessoa{
  int pontos;
  int milhas;
  Pessoa(this.milhas, this.pontos);
}

void conversaoMilhas(Pessoa pessoa){
  pessoa.pontos = pessoa.milhas / 12;
  pessoa.milhas = pessoa.milhas % 12;
}

void main(){

}