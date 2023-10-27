void main(List<String> args) {
  name();
  print(get_age());
  fullname('mhmd', 'igbaria');
  option( 7,6);
  option(3);
  option();
  requierfun(x: 10, y: 20)  ;
  int s()=> 20*30;//arow fuction ;
  print(s());
  void na()=>print('mohameed');
  na();
}
void name(){
print('mohammed igbaria');
}

// ignore: non_constant_identifier_names
int get_age(){
  
  return 24;
}

void fullname(String fname,String lname){
 print('first name $fname last name $lname');
}
//void  option([int x,int y=1]) will give error because x most givan value
void  option([int x=0,int y=1]){
print('x =$x,,,,, y=$y');
}

void requierfun({required int x,required int y})
{
  print( 'value is x $x');
}