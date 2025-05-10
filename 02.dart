import 'dart:ffi';
import 'dart:math';

void main() {
  final int semana = Random().nextInt(7) + 1;
  print("Semana gerado: $semana");

  switch (semana) {
    case 0: print('Domingo'); break;
    case 1: print('Segunda'); break;
    case 2: print('Terça'); break;
    case 3: print('Quarta'); break;
    case 4: print('Quinta'); break;
    case 5: print('Sexta'); break;
    case 6: print('Sábado'); break;
   default:
   print('dia invalido');
    
  }
}