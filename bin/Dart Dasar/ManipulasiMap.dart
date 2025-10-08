void main(){
  var name = <String, String>{
    'first': "Achmad",
    'middle': "Arya",
    'last': "Fernanda",
  };

  print(name['first']);

  name['middle'] = "Muhammad";
  print(name);

  name.remove('last');
  print(name);
}