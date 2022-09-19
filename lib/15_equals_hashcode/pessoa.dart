// ignore_for_file: public_member_api_docs, sort_constructors_first, hash_and_equals

//fica mais fácil usar generate equality
class Pessoa {
  String nome;
  String email;
  Pessoa({
    required this.nome,
    required this.email,
  });

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;
  //   if (other is Pessoa) {
  //     if (other.nome == nome) {
  //       if (other.email == email) {
  //       } else {
  //         return false;
  //       }
  //     } else {
  //       return false;
  //     }
  //   } else {
  //     return false;
  //   }
  //   return true;
  // }

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;
  //   var isEquals = false;
  //   if (other is Pessoa) {
  //     if (other.nome == nome) {
  //       if (other.email == email) {
  //         isEquals = true;
  //       }
  //     }
  //   }
  //   return isEquals;
  // }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Pessoa && other.nome == nome && other.email == email;
  }

  @override
  int get hashCode {
    return nome.hashCode ^ email.hashCode;
  }
}
