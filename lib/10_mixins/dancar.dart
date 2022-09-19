import 'package:dart_poo/10_mixins/artistas.dart';

// (on) so pode ser usado se for artista
mixin Dancar on Artistas {
  String dancar() {
    return 'Dança Forro';
  }

  @override
  String habilidade() {
    return 'Dançar';
  }
}
