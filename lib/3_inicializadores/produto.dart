// ignore_for_file: public_member_api_docs, sort_constructors_first
class Produto {
  int? _id;
  String? nome;
  double? _preco;
  Produto({
    required int id,
    required this.nome,
    required double preco,
  })  : _id = id,
        _preco = preco;

  // Produto(int id, String nome, double preco) {
  //   this.id = id;
  //   this.nome = nome;
  //   this.preco = preco;
  // }

  // não pode ter this
  factory Produto.fabrica({
    required int id,
    required String nome,
    required double preco,
  }) {
    return Produto(id: id, nome: nome, preco: preco);
  }
}
