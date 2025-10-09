int factorialLoop(int value){
  var result = 1;
  for (var i = 1; i <= value; i++){
    result *= i;
  }
  return result;

  }
  void main(){
    print(factorialLoop(5));
    print(factorialLoop(6));
    print(factorialLoop(7));
  }