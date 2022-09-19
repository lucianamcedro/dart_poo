//heranca herda caracteristicas e comportamentos
import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  var cachorro = Cachorro(idade: 10);
  cachorro.tamanho = 'Pequeno';
  cachorro.calcularIdadeHumana();

  print('''
Cachorro:
Tamanho: ${cachorro.tamanho}
Idade: ${cachorro.idade}
Idade Humada: ${cachorro.calcularIdadeHumana()}
''');
}
