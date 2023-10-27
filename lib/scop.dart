
int x=10;
int y=20;
void main(List<String> args) {
  refildata();
  insidefunc();
  print('x=$x y=$y');
}
void refildata(){
  x=100;
  y=200;
}

void insidefunc(){
  // ignore: unused_local_variable
  int x=1000;
  // ignore: unused_local_variable
  int y=2000;
  
}