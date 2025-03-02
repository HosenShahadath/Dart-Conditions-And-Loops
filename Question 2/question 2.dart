import 'dart:io';

void main (){

  stdout.write('Enter a letter : ');
  String? letter = stdin.readLineSync()!;

  if ( letter != null && letter.length == 1){
    String char = letter.toLowerCase();
    if ( isVowel(char)){
    print('$char is a Vowel');
    }else if (RegExp(r'[a-z').hasMatch(char)){
      print('$char is a consonant');
    }else{
     print('Please enter a single character');
    }
  }

}

bool isVowel (String ch){
  return 'aeiou'.contains(ch);
}