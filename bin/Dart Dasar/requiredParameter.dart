void sayHello({required String firstName, required String lastName}){
  print("Hello $firstName $lastName");
}

void main(){
  sayHello(lastName: "Arya", firstName: "Achmad");
  sayHello(firstName: "Fernanda", lastName: "Ryaa");
  sayHello(lastName: "Nanda", firstName: "Nanda");
}