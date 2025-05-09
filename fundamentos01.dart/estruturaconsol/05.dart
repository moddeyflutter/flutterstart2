import 'dart:math';

void main() {
  final int mes = Random().nextInt(12) + 1;
  print("Mês gerado: $mes");

  switch (mes) {
    case 1:
      print('Janeiro: Ano Novo'); break;
    case 2:
      print('Fevereiro: Mês das aulas'); break;
    case 3:
      print('Março: nada'); break;
    case 4:
      print('Abril: Páscoa'); break;
    case 5:
      print('Maio: Dia das Mães'); break;
    case 6:
      print('Junho: Festa Junina'); break;
    case 7:
      print('Julho: Férias de inverno'); break;
    case 8:
      print('Agosto: nada'); break;
    case 9:
      print('Setembro: Meu aniversário'); break;
    case 10:
      print('Outubro: nada também'); break;
    case 11:
      print('Novembro: nadinha'); break;
    case 12:
      print('Dezembro: Férias'); break;
    default:
      print('Mês inválido');
  }
}
