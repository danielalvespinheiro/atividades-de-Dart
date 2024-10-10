concatStrings(String frase1, String frase2) {
  frase2 = "tudo bom?";
  return ("Ih allalalalal testando $frase1 $frase2");
  //aqui acontece a concatenação!
}

void main(List<String> args) {
  var resuslt = concatStrings("olá", "tudo bom");
  return print(resuslt);
}
