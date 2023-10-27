import 'package:dart_simple_p1/static_ex.dart';

void main(List<String> args) {
  print('blue color ${Color.bluecolor}');
  print('green color ${Color.greencolor}');
  print('red color ${Color.redcolor}');

//final compile time and const runtime member canot change the value after unialaize
  //error Color.greencolor = '#ff0000';
}
