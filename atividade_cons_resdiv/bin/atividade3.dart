import 'dart:io';

bool verifLogin(List<dynamic> pessoa) {
  String login = pessoa[0];
  int validPassword = pessoa[1];

  print("Digite seu nome: ");
  String? nome = stdin.readLineSync();
  
  print("Digite sua senha:");
  String? senhaInput = stdin.readLineSync();

  if (nome != null && nome == login) {
    int? senha = int.tryParse(senhaInput ?? '');
    
    if (senha != null && senha == validPassword) {
      return true;
    }
  }
  return false;
}

void main(List<String> args) {
  dynamic user = ["Daniel", 12345];

  if (verifLogin(user)) {
    print("Login bem-sucedido!");
  } else {
    print("Login falhou!");
  }
}
