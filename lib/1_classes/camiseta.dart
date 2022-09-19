// caracteristicas
// comportamentos
class Camiseta {
  //atributos
  String? tamanho;
  String? _cor;
  String? marca;

//atributo de classe
  static String nome = 'Camiseta';

//encapsulou a cor c get e set
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser Verde');
    }
  }

//funções dentro de classes
//são chamados de métodos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}
