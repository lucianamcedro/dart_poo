import 'package:dart_poo/19_extensions/pessoa.dart';
import 'package:dart_poo/19_extensions/pessoa_saudacao_extension.dart';
import 'package:dart_poo/19_extensions/saudacao_string_extension.dart';

void main() {
  var nome = 'Luciana';

  print(nome.saudacao());

  var p1 = Pessoa(nome: 'Luciana');
  print(p1.saudacao());

  //Olá Luciana bem vindo a academia do flutter
}
