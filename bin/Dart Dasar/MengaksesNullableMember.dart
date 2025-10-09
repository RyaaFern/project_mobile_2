void main(){
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print('intNumber: $intNumber');
  print('doubleNumber: $doubleNumber');
}