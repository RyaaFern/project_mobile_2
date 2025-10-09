void sayHello({String? firstName, String lastName = "Default"}){
  print("Hello $firstName $lastName");
}

void main(){
  sayHello(lastName: "Arya", firstName: "Achmad");
  sayHello(firstName: "Fernanda");
  sayHello();
  sayHello(firstName: "Ryaa");
  sayHello(lastName: "Nanda");
}