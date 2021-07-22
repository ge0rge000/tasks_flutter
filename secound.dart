import 'dart:io';
void main(){
print('**********calculator********');
var result;
print('please enter operation (+,-,/,*) that you want:');
String operation=stdin.readLineSync()!; 
print('please enter first number one');  
int number_one = int.parse(stdin.readLineSync()!);
print('please enter first number two');  
int number_two = int.parse(stdin.readLineSync()!);
switch(operation){
  case '+':
   result=number_one+number_two;
  break;
  case '-':
    result=number_one-number_two;
  break;
  case '/':
    result=number_one/number_two;
    break;
    case '*':
  result=number_one * number_two;
      break;
}
print('sum: $result');
print('do you want another operation?(yes or No)');

String responce=stdin.readLineSync()!;

  if(responce=='yes'){
  return main();
  }else {
     exit(0);
  }

}