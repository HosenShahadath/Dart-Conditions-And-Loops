import 'dart:io';

void main(){
  print('Simple Calculator');
  
  stdout.write('Enter your first number : ');
  double num1 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter your second number : ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operation (+,-,*,/): ');
  String operation = stdin.readLineSync()!;

  double result = 0;

  // perform the calculation based on user input
  switch(operation) {
    case '+':
     result = num1+ num2;
     print('Result : $num1 + $num2 = $result');
     break;

    case '-':
     result = num1 - num2;
     print('$result');
     break;

    case '*':
      result = num1 * num2;
      print('$result');
      break;

    case '/':
      if (num2 != 0){
        result = num1 / num2 ;
        print('$result');
      }else{
        print('Error : Division by zero is not allowed.');
      }
      break;

    default:
      print('Invalid operation entered.');
  }

  
}