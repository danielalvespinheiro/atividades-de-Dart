verifNumbEntre(int number1) {
  if (number1 >= 20 && number1 <= 10) {
    print("deu certo");
  } else {
    print("deu erro eu acho");
  }
}

void verifIdPessoa(List<dynamic> pessoa) {
  String nome = pessoa[0];
  int idade = pessoa[1];

  if (idade >= 18) {
    //16 anos é a idade miníma para poder tirar o titulo de eleitor
    print("opa $nome pode ir lá votar");
  } else {
    print("você é menor de idade vaza, lol!");
  }
}

void main(List<String> args) {
  verifNumbEntre(21);

  var pessoa = ["daniel", 17];

  verifIdPessoa(pessoa);
}
