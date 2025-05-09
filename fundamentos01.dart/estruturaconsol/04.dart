void main (){
int a = 1;
int s = 1;
int acu = 1;
  for (int i = 0; i< 8; i++){
    a = s;
    acu = a;
    s = a + acu;
    print(acu);
  }
}