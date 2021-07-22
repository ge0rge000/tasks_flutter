import 'dart:io';
void main() {
  print('marks ====>note total mark =500');
  print('please enter your name:');
  String name = stdin.readLineSync()!;
  print('$name, please enter your marks');
  var appreciation;  ///declare
  final marks = int.parse(stdin.readLineSync()!);
  dynamic percent = (marks / 500) * 100;
  if (1 < marks && marks < 100) {
    appreciation = 'faliled';
  } else if (100 <= marks && marks < 300) {
    appreciation = 'good';
  } else if (300 <= marks && marks < 400) {
    appreciation = 'very good';
  } else {
    appreciation = 'excellent';
  }
  print(' your apprecation is $appreciation and your precent is $percent %');
  switch (appreciation) {
    case 'faliled':
      print('you  should study hard');
      break;
    case 'good':
      print('you  should study more');
      break;
    case 'very good':
      print('your level is good but study more');
      break;
    case 'excellent':
      print('contionus in the level');
      break;
  }
}
