int factorialRecursive(int value){
  if (value == 1){
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
void main(){
  print(factorialRecursive(5));
  print(factorialRecursive(6));
  print(factorialRecursive(7));
}