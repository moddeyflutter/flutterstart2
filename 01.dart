import 'dart:io';

void main() {
  print("Digite um número inteiro:");
  String? entrada = stdin.readLineSync(); 
  int numero = int.parse(entrada!);    

  if (numero % 2 == 0) {
    print("O número $numero é par");
  } else {
    print("O número $numero é ímpar");
  }
}
