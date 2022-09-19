// Isso aqui é uma class abstrata
// pois tem métodos implementados!!!
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

// Isso aqui é uma interface
// Pois nao tem nenhum método implememntado
abstract class Carro {
  abstract int portas;
  abstract int rodas;
  abstract String motor;
  void velocidadeMaxima();
}
