import 'package:dart_poo/5_heranca_convariant/banana.dart';
import 'package:dart_poo/5_heranca_convariant/mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }
}
