void main(){
  int a = 18;
  int b = 0;
  int res;

  try{
    res = a~/b;
  }catch(ex){
    print(ex);
  }finally{
    print('Finally block always executed');
  }
}