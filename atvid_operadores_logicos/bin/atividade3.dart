verfParPosi(int number) {
  if (number > 0 && number % 2 == 0) {
    print("o número é par e positivo");
  } else {
    print("ai não deu nada");
  }
}

void main(List<String> args) {
  verfParPosi(7);

  var aaa = [13, 144, 785, 1, 56, 23];
  var numberLa = 785;
  if (aaa.contains(numberLa)) {
    print("ta na lista safado! $numberLa");
  }
}
