verificarSePar(int a, int b) {
  if (a > 0 && b > 0) {
    print("$a e $b são positivos");
  } else {
    return false;
  }
}

void main(List<String> args) {
  verificarSePar(10, 2);
}
