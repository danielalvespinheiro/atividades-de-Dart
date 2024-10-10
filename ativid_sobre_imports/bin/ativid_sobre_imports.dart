import 'dart:io';

void main(List<String> args) {
  print("Qual o seu nome?: ");
  var nome = stdin.readLineSync();

  String? sobrenome = "Zawarudo";

  sobrenome = "La ele";

  sobrenome = null;

  print("ok olá $nome $sobrenome");
}
