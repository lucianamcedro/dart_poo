abstract class Animal {
  String? tamanho;
  final int idade;
  int? baseIdadeHumana;

  Animal({required this.idade});
  int recuperarIdade() {
    return idade;
  }

  int calcularIdadeHumana();
}
