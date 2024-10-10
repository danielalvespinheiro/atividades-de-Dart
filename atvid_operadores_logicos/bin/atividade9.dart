import 'dart:io';

verifSePodeDirigir(List<dynamic> pessoa) {
  String nome = pessoa[0];
  int idade = pessoa[1];

  if (idade >= 18) {
    print("você pode dirigir $nome.");
  } else {
    print("$nome você ainda não pode dirigir.");
  }
}

verifPassword(List<dynamic> pessoa) {
  int passwordArmazenada = pessoa[2];

  print("Digite sua senha: ");
  String? entrada = stdin.readLineSync();

  int? verifEntrada = int.tryParse(entrada ?? '');

  if (verifEntrada != null && verifEntrada == passwordArmazenada) {
    print("senha correta!");
  } else {
    print("senha incorreta!");
  }
}

void main(List<String> args) {
  dynamic daniel = ["Daniel Alves Pinheiro", 17, 12345];
  dynamic eliel = ["Daniel Alves Pinheiro", 17, 12345];
  verifPassword(eliel);
  print("");
  verifSePodeDirigir(daniel);
}
