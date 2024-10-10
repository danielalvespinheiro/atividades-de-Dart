bool estaoNoIntervalo(int numero1, int numero2) {
  return (numero1 >= 50 && numero1 <= 100) && (numero2 >= 50 && numero2 <= 100);
}

veriffinal(int num1, int num2) {
  if (estaoNoIntervalo(num1, num2)) {
    print('Ambos os números estão no intervalo de 50 a 100.');
  } else {
    print('Um ou ambos os números estão fora do intervalo de 50 a 100.');
  }
}

bool verifAnoBissexto(int number) {
  if (number % 4 == 0) {
    if (number % 100 == 0) {
      return number % 400 == 0;
    }
    return true;
  }
  return false;
}

veriAnoBissextoFinal(int number) {
  if (verifAnoBissexto(number)) {
    print("$number é bissexto lol ");
  } else {
    print("$number não é bissexto!");
  }
}

void main() {
  veriffinal(10, 90);
  print("");
  veriAnoBissextoFinal(2022);
}
