void main(List<String> args) {
  String nome = "Daniel";                
  String sobrenome = "Alves Pinheiro";   
  String msg1 = "olá boa tarde, boa noite";
                                         
  print("teste $nome $sobrenome $msg1"); 
  print(nome.replaceAll(" ", "").length);
}