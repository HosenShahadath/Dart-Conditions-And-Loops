class MarkException implements Exception{
   String errorMessage(){
     return 'Marks cannot be negative value.';
   }
}

void main(){
  try{
    checkMarks(-10);
  } catch(ex){
    print(ex.toString());
  }
}

void checkMarks (int marks){
  if(marks < 0) throw MarkException().errorMessage();
}