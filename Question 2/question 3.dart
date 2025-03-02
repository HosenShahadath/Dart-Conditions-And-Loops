import 'dart:io';

void main (){

  stdout.write('Enter a number');
  int? number = int.parse(stdin.readLineSync()!);

  if ( number == null){
    print('Invalid input . Please enter a valid number.');
  }else{
    if(number > 0){
      print('$number is positive');
    }else if(number < 0){
      print('$number is negative');
    }else{
      print('The number is zero');
    }
  }

}