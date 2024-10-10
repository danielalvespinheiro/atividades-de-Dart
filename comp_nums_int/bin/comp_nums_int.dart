compNumInt(int num1, int num2) {
  if (num1 == num2) {
    return ("os números são idênticos ");
  } else {
    return ("os valores passados não são iguais ");
  }
}

void main(List<String> args) {
  return print(compNumInt(10, 10));
}
