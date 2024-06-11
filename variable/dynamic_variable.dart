 void main(List<String> args) {
  // var name;
  dynamic name;
  if(name is String) {
    name.isEmpty;
  }
  if(name is int) {
    name.isOdd;
  }
  name = 'nico';
  name = 12;
  name = true;
}