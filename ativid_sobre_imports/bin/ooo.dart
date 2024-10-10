import 'dart:io';

void main(List<String> args) {
  print("DIGITE SEU NOME:");
  var nome = stdin.readLineSync();
  print("olá, $nome");
}
