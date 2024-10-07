class Pessoa {
  String genero;
  int idade;
  Pessoa(this.idade, this.genero);
}

void check(Pessoa pessoa) {
  if (pessoa.idade < 18 && pessoa.genero != 'Mulher') {
    print('Não ganhou brinde');
  } else {
    print('Ganhou brinde');
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa(15, 'Homem');
  Pessoa pessoa2 = new Pessoa(19, 'Mulher');
  Pessoa pessoa3 = new Pessoa(16, 'Mulher');
  Pessoa pessoa4 = new Pessoa(72, 'Homem');

  check(pessoa1);
  check(pessoa2);
  check(pessoa3);
  check(pessoa4);
}
