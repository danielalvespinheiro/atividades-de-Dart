verifPodeVotar(List<dynamic> people) {
  String nome = people[0];
  int idade = people[1];

  if (idade >= 18) {
    print("opa $nome você pode ir votar");
  } else {
    print("ahhhhhh corrupto");
  }
}

//////////////
verifNumMult(int number) {
  if (number % 3 == 0 || number % 5 == 0) {
    print("esse número $number é multiplo de 3 ou 5");
  } else {
    print("aqui ta errado");
  }
}

void main(List<String> args) {
  verifNumMult(25);
  print("");
  dynamic people = ["Daniel Alves", 17];

  verifPodeVotar(people);
}
