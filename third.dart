import 'dart:io';

void main(){

print('************square*************');
print('enter the length of square side:');
 
int length_side=int.parse(stdin.readLineSync()!);
 dynamic square_perimeter=length_side*4;
dynamic square_area=length_side*length_side;

print('you need the area or perimeter or both : ');

String type=stdin.readLineSync()!;


if(type=='area'){
print('area : $square_area   square meter');
}
else if(type=='perimeter'){
print('area : $square_perimeter  meter');
}
else if(type=='both'){
print('area : $square_perimeter  meter');
print('area : $square_area   square meter');
}else{
  print('you enter value wrong,please enter word correct');
  return main();
}

}