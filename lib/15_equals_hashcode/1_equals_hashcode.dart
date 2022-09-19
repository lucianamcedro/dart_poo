import 'package:dart_poo/15_equals_hashcode/pessoa.dart';
import 'package:dart_poo/3_inicializadores/2_null_safety.dart';

void main() {
  var p1 = Pessoa(nome: 'Luciana', email: 'luciana_cedro@hotmail.com');
  var p2 = Pessoa(nome: 'Luciana', email: 'luciana_cedro@hotmail.com');

  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
