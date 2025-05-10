import 'dart:io';
void main (){
 print('digite um numero inteiro');
int n = int.parse(stdin.readLineSync()!);
 for (int i = 1; i <= n; i++ ){
 print("o valor ${ n + i} ");
   } 
}