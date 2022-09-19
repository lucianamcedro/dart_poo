import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

// Variaveis do tipo superior e atributos de classe
// não são auto promovidas para o tipo checado
Carro golCarro2 = Gol();

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();

  // Quando checamos se a váriavel é (is) de um tipo
  // Caso ela seja o dart vai automaticamente converter
  // essa instancia para a classe do tipo!!

  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
  }
  // var tipoDeRodas = (golCarro as Gol).tipoDeRodas();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());
}

void printarDadosdoCarro(Carro carro) {
  print('''
    Carro:
    Tipo: ${carro.runtimeType}
    Portas: ${carro.portas}
    Motor: ${carro.motor}
    Tipo  de rodas: ${carro is Gol ? carro.tipoDeRodas() : 'Não dispónivel'}

''');
}
