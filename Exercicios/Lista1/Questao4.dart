class Pessoa {
  String nome;
  int idade;
  Pessoa(this.idade, this.nome);
}

void pessoavota(Pessoa pessoa) {

  if (pessoa.idade <= 0) {
    print('valor invalido');
  }

  if(pessoa.idade < 16){
    print(pessoa.nome + ' nao vota');
  }else if(pessoa.idade >= 16 || pessoa.idade < 18){
    print(pessoa.nome + ' voto optativo');
  }else if (pessoa.idade >= 18 || pessoa.idade < 70) {
    print(pessoa.nome + ' voto obrigatorio');
  }else if (pessoa.idade >= 70) {
    print(pessoa.nome + ' voto facultativo');
  }

}

void main(){

  Pessoa pessoa1 = new Pessoa(15, 'emanuel');
  Pessoa pessoa2 = new Pessoa(19, 'henry');
  Pessoa pessoa3 = new Pessoa(16, 'william');
  Pessoa pessoa4 = new Pessoa(72, 'Irineu');

  pessoavota(pessoa1);
  pessoavota(pessoa2);
  pessoavota(pessoa3);
  pessoavota(pessoa4);

}