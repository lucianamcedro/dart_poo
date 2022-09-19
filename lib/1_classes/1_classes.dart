import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';

  // não precisa instanciar
  print(Camiseta.nome);

  print('''
    Camiseta: 
    Tamanho ${camisetaNike.tamanho}
    Cor: ${camisetaNike.cor}
    Marca: ${camisetaNike.marca}
    tipoLavagem: ${camisetaNike.tipoDeLavagem()}
    ''');
}
