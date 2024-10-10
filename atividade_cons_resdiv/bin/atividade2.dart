verifNumberMult(int number) {
  if (number % 3 == 0 || number % 5 == 0) {
    print("esse número $number é multiplo de 3 ou 5");
  } else {
    print("Os números presentes não são multiplos de números");
  }
}

void main(List<String> args) {
  verifNumberMult(10);
}
