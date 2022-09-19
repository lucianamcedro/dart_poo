class Pessoa {
  String? nome;
  // Composição
  // Quando um atributo de associação é obrigatório
  // Nós estamos falando de composição
  Endereco endereco = Endereco();
  // String cpf = '12333556485';
  CPF cpf = CPF();

  // Agregação
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação.
  Telefone? telefone;
}

class CPF {}

class Telefone {}

class Endereco {}
