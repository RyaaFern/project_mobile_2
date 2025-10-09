
void main(){
  String name = "Achmad";
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number   = nullableNumber!;

    print(name);
    print(number);
  }

}