import 'package:dart_poo/7_polimorfismo/anestesita.dart';
import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstreta.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';

void main() {
  var medicos = <Medico>[Anestesita(), Pediatra(), Obstreta()];

  for (var medico in medicos) {
    medico.operar();
  }

  // medicos.forEach((element) {});
}
