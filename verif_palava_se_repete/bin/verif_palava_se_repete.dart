bool verPalavraRepet(String strungo) {
  List<String> palavra = strungo.split(' ');
  Set<String> palavraUnica = palavra.toSet();
  return palavra.length != palavraUnica.length;
}

void main(List<String> args) {
  String str1 = "hello world hello";
  String str2 = "hello world";

  print("então '$str1' possui uma palavra duplicada? ${verPalavraRepet(str1)}");
  
  print("Does '$str2' have duplicate words? ${verPalavraRepet(str2)}");
}
