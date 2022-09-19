import 'package:dart_poo/19_extensions/pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
  String saudacao() {
    return 'Olá, $nome bem vindo a Academia do Flutter';
  }
}
