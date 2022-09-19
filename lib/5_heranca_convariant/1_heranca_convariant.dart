import 'package:dart_poo/5_heranca_convariant/banana.dart';
import 'package:dart_poo/5_heranca_convariant/fruta.dart';
import 'package:dart_poo/5_heranca_convariant/humano.dart';
import 'package:dart_poo/5_heranca_convariant/macaco.dart';

void main() {
  var humano = Humano();
  humano.comer(Fruta());

  var macaco = Macaco();
  macaco.comer(Banana('nanica'));
}
