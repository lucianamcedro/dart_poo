void main() {
  var pessoa = Pessoa()
    ..nome = 'Luciana'
    ..email = 'luciana_cedro@hotmail.com'
    ..site = 'Não tenho';

  // pessoa.nome = 'Luciana';
  // pessoa.email = 'luciana_cedro@hotmail.com';
  // pessoa.site = 'Não tenho.';

  var mapa = Map<String, String>()
    ..putIfAbsent('nome', () => 'Luciana')
    ..putIfAbsent('email', () => 'luciana_cedro@hotmail.com')
    ..putIfAbsent('sie', () => 'Não tenho');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;
}
