/*void main(List<String> args) {
  String nome = "Daniel ";
  String sobrenome = "Alves ";

  print("Eu sou o $nome $sobrenome");

  print("${nome.replaceAll("Dan", "El")}${sobrenome.replaceAll("Alves", "Irmãozinho")}");
}*/

/*void main(List<String> args) {
  String troca = "Eu amo banana, e o Daniel adora receber banana! ";

  print(troca.replaceAll("banana", "maçã"));
}*/

void main(List<String> args) {
  int order = 12345678910;

  int invert = int.parse(order.toString().split("").reversed.join());
  print(invert);
}
