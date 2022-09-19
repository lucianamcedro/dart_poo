void main() {
  var pessoa = Pessoa();
  print(pessoa.nome);
  // pessoa.setNome('Luciana');
}

class Pessoa {
  String? _nome;

  String? get nome => _nome;
  set nome(String? nome) {
    if (nome != null && nome.length > 2) {
      _nome = nome;
    }
  }
  // String? getNome() => _nome;
  // void setNome(String? nome) => _nome = nome;
}
