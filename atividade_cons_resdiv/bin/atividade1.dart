verifSePodeDirigir(List<dynamic> pessoa) {
  String nome = pessoa[0];
  int idade = pessoa[1];

  if (idade >= 18) {
    print("você pode dirigir $nome.");
  } else {
    print("$nome você ainda não pode dirigir.");
  }
}

void main(List<String> args) {
  dynamic daniel = ["Daniel Alves", 17];
  verifSePodeDirigir(daniel);
}
