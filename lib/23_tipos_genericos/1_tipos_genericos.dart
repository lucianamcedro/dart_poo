void main() {
  List<int> numeros = [1, 2, 3];
  numeros.add(2);

  Map<String, int> mapa = {};

  final caixa = Caixa<Bola>();
  caixa.adicionar(Bola());
  Bola? itemCaixa = caixa.getItems();
  // caixa.getItems();

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? itemBoneca = caixaBoneca.getItems();
  // caixaBoneca.getItems();
}

class Caixa<I extends Item> {
  // List<dynamic> items = [];
  // void adicionar(Bola bola) {
  //   items.add(bola);
  // }

  // void adicionarBoneca(Boneca boneca) {
  //   items.add(boneca);
  // }

  // List<dynamic> getItems() {
  //   return items;
  // }

  I? _item;
  void adicionar(I item) {
    _item = item;
  }

  I? getItems() {
    return _item;
  }

  double alturaItem() {
    return _item?.altura() ?? 0;
  }
}

abstract class Item {
  double altura();
}

class Bola extends Item {
  @override
  double altura() {
    return 20.0;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    return 60.0;
  }
}

class Telefone extends Item {
  @override
  double altura() {
    return 60.0;
  }
}
