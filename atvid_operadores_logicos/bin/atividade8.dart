bool verifAnoBissexto(int number) {
  if (number % 4 == 0) {
    if (number % 100 == 0) {
      return number % 400 == 0;
    }
    return true;
  }
  return false;
}

veriAnoBissextoFinal(int number) {
  if (verifAnoBissexto(number)) {
    print("$number é bissexto lol ");
  } else {
    print("$number não é bissexto!");
  }
}

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
  dynamic pessoa = ["Daniel Alves Pinheiro", 17];
  verifSePodeDirigir(pessoa);
  print("");
  veriAnoBissextoFinal(2024);
}
