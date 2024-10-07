class Pessoa {
  String _nome;
  int _idade;

  // Construtor vazio
  Pessoa();

  // Construtor com parâmetros
  Pessoa(this._idade, this._nome);

  void set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print('Nome inválido.');
    }
  }

  void set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    } else {
      print('Idade inválida.');
    }
  }

  String get nome => _nome;
  int get idade => _idade;

  void exibirInfo() {
    print('Nome: $_nome, Idade: $_idade');
  }
}

void pessoavota(Pessoa pessoa) {

  if (pessoa.idade <= 0) {
    print('valor invalido');
  }

  if(pessoa.idade < 16){
    print(pessoa.nome + ' nao vota');
  }else if(pessoa.idade >= 16 && pessoa.idade < 18){
    print(pessoa.nome + ' voto optativo');
  }else if (pessoa.idade >= 18 && pessoa.idade < 70) {
    print(pessoa.nome + ' voto obrigatorio');
  }else if (pessoa.idade >= 70) {
    print(pessoa.nome + ' voto facultativo');
  }

}

void main(){

  Pessoa pessoa1 = Pessoa();
  pessoa1.idade = 15;
  Pessoa pessoa2 = new Pessoa(19, 'henry');
  Pessoa pessoa3 = new Pessoa(16, 'william');
  Pessoa pessoa4 = new Pessoa(72, 'Irineu');

  pessoavota(pessoa1);
  pessoavota(pessoa2);
  pessoavota(pessoa3);
  pessoavota(pessoa4);

}