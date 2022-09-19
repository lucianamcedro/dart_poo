import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Luciana', telefone: '379999 99999');
  var c2 = Cliente(nome: "Joaquim", telefone: "35 98858 85755");
  var c3 = Cliente(nome: 'Arthur', telefone: '35 35785 9855');
  var c4 = Cliente(nome: 'Luana', telefone: '3798855 8555');

  var lista = [c1, c2, c3, c4];
  print(lista);
  //após utilizar o comparable no model, pode ser usado assim:
  lista.sort();
  // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
}
