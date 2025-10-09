void main(){
  var name = 'Arya';

  void sayHello(){
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello); // error, karena hello hanya bisa diakses di dalam function sayHello
}