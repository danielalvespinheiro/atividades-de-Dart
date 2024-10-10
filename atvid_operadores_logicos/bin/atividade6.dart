verifNumberMult(int number) {
  if (number % 3 == 0 || number % 5 == 0) {
    print("esse número $number é multiplo de 3 ou 5");
  } else {
    print("Os números presentes não são multiplos de números");
  }
}

void verifIntervalo(int number1, int number2, int limitInf, int limitSup) {
  if ((number1 >= limitInf && number1 <= limitSup) && 
      (number2 >= limitInf && number2 <= limitSup)) {
    print("$number1 e $number2 estão entre os limites!");
  } else {
    print("Nenhum dos números está entre os limites.");
  }
}

void main(List<String> args) {
  verifNumberMult(10);
  print("");
  verifIntervalo(10, 8, 10, 20);
}
