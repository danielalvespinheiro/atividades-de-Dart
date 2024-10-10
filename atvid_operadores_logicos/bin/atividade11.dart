void verifNota(List<dynamic> pessoa1, List<dynamic> pessoa2) {
  double nota1 = pessoa1[3];
  double nota2 = pessoa2[3];

  if (nota1 >= 5.0) {
    print("");
    print("Para ${pessoa1[0]}: você passou, sua nota final foi de: $nota1");
  } else {
    print("Para ${pessoa1[0]}: você reprovou: $nota1");
  }

  if (nota2 >= 5.0) {
    print("");
    print("Para ${pessoa2[0]}: você passou, sua nota final foi de: $nota2");
  } else {
    print("Para ${pessoa2[0]}: você reprovou: $nota2");
  }

  double media = (nota1 + nota2) / 2;
  if (media >= 6.0) {
    print("");
    print(
        "A média das notas é $media. A média é maior ou igual a 6, ambas estão boas.");
  } else {
    print("A média das notas é $media. A média é menor que 6.");
  }
}

void main(List<String> args) {
  dynamic daniel = ["Daniel Alves", 17, 12345, 8.7];
  dynamic eliel = ["Eliel Alves", 18, 54321, 8.7];

  verifNota(daniel, eliel);
}
