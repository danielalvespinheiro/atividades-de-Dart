convertToDouble(int numero) {
  numero.roundToDouble();
  return (numero / 10);
}

void main(List<String> args) {
  return print(convertToDouble(10));
}
