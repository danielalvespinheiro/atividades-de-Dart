//OBS: De acordo com o tipo de operador lógico o resultado muda;
// && AND, || OR;

verifIsTrue(int num1, int num2) {
  if (num1 == 150 && num2 == 25) {
    return true;
  } else {
    return false;
  }
}

void main(List<String> args) {
  print(verifIsTrue(12, 25));
}
