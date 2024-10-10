bool estaoNoIntervalo(int numero1) {
  return (numero1 >= 10 && numero1 <= 20);
}

veriffinal(int num1) {
  if (estaoNoIntervalo(num1)) {
    print('Ambos os números estão no intervalo de 10 a 20.');
  } else {
    print('Um ou ambos os números estão fora do intervalo de 50 a 100.');
  }
}

void main(List<String> args) {
  veriffinal(15);
}
