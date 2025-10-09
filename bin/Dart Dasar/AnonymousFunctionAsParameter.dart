void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main(){
  sayHello("Achmad Arya Fernanda", (name){
    return name.toUpperCase();

  });
  sayHello("Achmad Arya Fernanda", (String name) => name.toLowerCase());
}