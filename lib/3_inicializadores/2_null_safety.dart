// late quer dizer que uma hora vai ser inicializado, e tem que ser inicializado antes
// se não, não tem como usar

import 'package:dart_poo/3_inicializadores/cliente.dart';

//late é uma inicialização tardia, sobrescreve todas as regras
// TOME MUITO CUIDADO COM O
// LATE E O ! (FORCE NON NULL)
late final String nome;
void main() {
  var cliente = Cliente(nome: 'Luciana');
  //inicializado
  cliente.nome = 'Luciana';
  print(cliente.nome);
  //não pode ter valor alterado duas vezes dps de inicializado
  cliente.nome = 'Cedro';
  print(cliente.nome);

  //tentando usar um valor que está nulo
  print(cliente.idade!.toLowerCase());

  //melhor usar um o operator ou fazer uma checkagem de nulo

  if (cliente.idade != null) {
    print(cliente.idade!.toLowerCase());
  }
  print(cliente.idade?.toLowerCase() ?? '');

  nome = 'Luciana';
  print(nome);
}
