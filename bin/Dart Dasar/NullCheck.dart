void main(){
  int? age = null;
  // print(age.toDouble()); // error karena null safety

  if (age != null) {
    print(age.toDouble());
  }
}