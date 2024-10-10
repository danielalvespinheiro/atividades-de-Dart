verifMaiorDeIdade(int idade) {
  if (idade >= 18) {
    return ("Pode passar: ${true}");
  } else if (idade <= 18) {
    return ("ja trocou a fralda hoje?: ${false}");
  }
}

void main(List<String> args) {
  print(verifMaiorDeIdade(15));
}
