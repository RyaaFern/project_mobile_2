void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print("Hello $filteredName");
}
String filterBadWord(String name){
  if (name == "Gokilzzz"){
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello("Achmad", filterBadWord);
  sayHello("Gokilzzz", filterBadWord);

  // menggunakan anonymous function
  sayHello("Arya", (name) => name.toUpperCase());
}