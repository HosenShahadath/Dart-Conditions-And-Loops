void main(){
  String name = 'Jhon';

  for(var CodePoint in name.codeUnits){
    print("Unicode of ${String.fromCharCode(CodePoint)} is $CodePoint");
  }
}