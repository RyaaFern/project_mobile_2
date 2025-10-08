void main(){
  List<String> names = ["Achmad", "Arya", "Fernanda"];
  print(names[0]);
  names[0] = "Arya";
  names.removeAt(2);

  print(names);
}