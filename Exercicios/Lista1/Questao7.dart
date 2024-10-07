
class Pessoa{
  int _pontos = 0;
  int _milhas = 0;
  int _cont = 0;

  void set milhas(int milhas){
    _milhas = milhas;
  }
  int get milhas => _milhas;

  void set pontos(int pontos){
    _pontos = pontos;
  }
  int get pontos => _pontos;

  void set cont(int cont){
    _cont = cont;
  }
  int get cont => _cont;
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
  Pessoa pessoa = Pessoa();
  for(int i = 1; i <= 120; i++){
    conversaoMilhas(pessoa);
  }
  print(pessoa.milhas);
  print(pessoa.pontos);
}