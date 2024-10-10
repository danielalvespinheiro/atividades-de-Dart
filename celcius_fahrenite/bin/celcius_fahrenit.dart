double C = 100;
double F = 150;

formulaCelciusFahrenite() {
  double result = (C * 9 / 5) + 32;
  return result;
}

formulaFahreniteCelcius() {
  double result = (F - 32) * 5 / 9;
  return result;
}

void main(List<String> args) {
  print(formulaCelciusFahrenite());
  print(formulaFahreniteCelcius());
}
