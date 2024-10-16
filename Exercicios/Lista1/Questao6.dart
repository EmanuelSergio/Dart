class Pessoa {
  String _genero = '';
  int _idade = 0;

Pessoa(this._genero,this._idade);

  void set genero(String novoGenero) {
    if (novoGenero.isNotEmpty && novoGenero == 'Mulher' ||
        novoGenero == 'Homem') {
      _genero = novoGenero;
    } else {
      print('Genero inválido');
    }
  }

  String get genero => _genero;

  void set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    } else {
      print('Idade inválida');
    }
  }

  int get idade => _idade;
}

void check(Pessoa pessoa) {
  if (pessoa.idade < 18 && pessoa.genero != 'Mulher') {
    print('Não ganhou brinde');
  } else {
    print('Ganhou brinde');
  }
}

void main() {
  Pessoa pessoa1 = Pessoa(' ', 0);
  pessoa1.genero = 'Homem';
  pessoa1.idade = 15;

  Pessoa pessoa2 = Pessoa(' ', 0);
  pessoa2.genero = 'Mulher';
  pessoa2.idade = 19;

  Pessoa pessoa3 = Pessoa(' ', 0);
  pessoa3.genero = 'Mulher';
  pessoa3.idade = 16;

  Pessoa pessoa4 = Pessoa(' ', 0);
  pessoa4.genero = 'Homem';
  pessoa4.idade = 72;

  
  check(pessoa1);
  check(pessoa2);
  check(pessoa3);
  check(pessoa4);
}
