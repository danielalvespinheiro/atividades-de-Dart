import 'dart:io';

void verifPassword(List<dynamic> pessoa) {
  int passwordArmazenada = pessoa[2];

  print("Digite sua senha: ");
  String? entrada = stdin.readLineSync();

  if (entrada == null || entrada.isEmpty) {
    print("Senha não pode ser vazia!");
    return;
  }

  int countNumeros = entrada.runes
      .where((rune) => rune >= '0'.codeUnitAt(0) && rune <= '9'.codeUnitAt(0))
      .length;

  print("A senha digitada contém $countNumeros números.");

  int? verifEntrada = int.tryParse(entrada);

  if (verifEntrada != null && verifEntrada == passwordArmazenada) {
    print("Senha correta!");
  } else {
    print("Senha incorreta!");
  }
}

verifNota(List<dynamic> pessoa) {
  double nota = pessoa[3];

  if (nota >= 5.0) {
    print("você passou, sua nota final foi de: $nota");
  } else {
    print("você reprovou: $nota");
  }
}

void main(List<String> args) {
  dynamic daniel = ["Daniel Alves Pinheiro", 17, 12345, 8.7];
  verifPassword(daniel);
  verifNota(daniel);
}
