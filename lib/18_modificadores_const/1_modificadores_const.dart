import 'package:dart_poo/18_modificadores_const/pessoa.dart';

void main() {
  var p1 = Pessoa(nome: 'Luciana', idade: 37);
  var p2 = Pessoa(nome: 'Luciana', idade: 37);
  var p3 = Pessoa(nome: 'Luciana', idade: 25);

  print(p1 == p2);
  print(p1 == p2 && p2 == p3);
}
