import 'dart:io';

void main(){
  
  stdout.write('Enter your Number: ');
  int? number = int.parse(stdin.readLineSync()!);
  
  if( number % 2 == 0){
    print('The number is even');
  }else{
    print('The number is odd');
  }
}