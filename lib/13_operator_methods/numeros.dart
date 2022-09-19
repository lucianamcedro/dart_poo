class Numeros {
  int i;
  Numeros(this.i);

  Numeros operator +(Numeros numeros2) {
    return Numeros((i + numeros2.i) * 2);
  }

  Numeros operator -(Numeros numeros2) {
    return Numeros(-numeros2.i);
  }
}
