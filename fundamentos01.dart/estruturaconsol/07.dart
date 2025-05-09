import 'dart:io';

void main (){
  bool continuar = false;
  int tipoSaida = 0;
  while(!continuar){
      print("escolha a opçao abaixo:");
      print("digite 1 aprendi");
      print("digite 2 nao aprendi");
      String? entradaString = stdin.readLineSync();
      tipoSaida = int.parse(entradaString!);
      if(tipoSaida == 1)
        continuar = true;
        if(true){
    }
  }
  print("parabens voce aprendeu carinha!!");
}


