import 'dart:ffi';

void main (){
  const double nivelDeus = 10.0;
  const double aprovado = 8.5;
  const double arrastadinho = 6.0;
  const double pendurado = 3.0;
  const double reprovado = 0.0;

  const double nota = 8.0;
  if ( nivelDeus == 10.0){
    print('voce e brabo!');}
  else if(nota >= aprovado && nota <nivelDeus){
    print('voce e bom!');
  }else if(nota >= arrastadinho && nota < aprovado){
    print('voce e mediano');
  }else if (nota > pendurado && nota < arrastadinho){
    print('voce e ruim');
  }else{
print('voce e aprovado');
  }
}