  int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers){
    total += value;
  }
  return total;
}
void main(){
  print(sum([10, 20, 30, 40, 50]));
  print(sum([1, 2, 3, 4, 5]));
}