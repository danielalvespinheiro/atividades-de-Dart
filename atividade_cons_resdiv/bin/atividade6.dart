verificarNumPar(int number1, int number2) {
  if (number1 % 2 == 0 && number2 % 2 == 0) {
    print("o número é divisível, $number1, $number2");
  } else {
    print("não é divisível");
  }
}

void main(List<String> args) {
  verificarNumPar(2, 6);
}
