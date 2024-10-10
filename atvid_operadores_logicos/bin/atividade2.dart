int verfNumbPar(int number) {
  if (number % 2 == 0) {
    print("ele é par pois é divisível por 2: $number");
  } else {
    print("não é par");
  }
  return number;
}

verfNumbIgual(int number, int number2) {
  if (number == number2) {
    print("esses números são iguais: $number, $number2");
  } else {
    print("não é igual");
  }
}

verfNumbPositivo(int number) {
  if (number <= 0) {
    print("o número não é positivo: $number");
  } else {
    print("não é positivo te liga ae $number");
  }
}

void main(List<String> args) {
  verfNumbPar(10);
  verfNumbPar(-2);

  verfNumbIgual(10, 12);

  verfNumbPositivo(-10);
}
/*
if(){

  }else{
    
  }
*/