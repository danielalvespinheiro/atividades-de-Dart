void verifIdPessoa(List<dynamic> pessoa) {
  String nome = pessoa[0];
  int idade = pessoa[1];

  if (idade >= 16) {
    //16 anos é a idade miníma para poder tirar o titulo de eleitor
    print("opa $nome você tem mais ou igual a 16 anos");
  } else {
    print("você é menor de idade vaza, lol!");
  }
}

void main(List<String> args) {
  var pessoa = ["Daniel", 17];

  verifIdPessoa(pessoa);
}
