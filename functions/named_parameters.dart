// positional parameter
String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you come from $country";
}

// named parameter
String sayHello2({String name = 'anon', int age = 99, String country = 'wakanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello3({
  required String name, 
  required int age, 
  required String country
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello4({
  String? name, 
  int? age, 
  String? country
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main(List<String> args) {
  // before adjusting named parameters.
  print(sayHello('nico', 19, 'cuba')); // Hello nico, you are 19, and you come from cuba

   // adjusting named parameters. 
  print(sayHello2()); // Hello anon, you are 99, and you come from wakanda

  print(sayHello3(
    age: 12,
    country: 'cicici',
    name: 'lalal'
  )); // Hello lalal, you are 12, and you come from cicici

  print(sayHello4()); // Hello null, you are null, and you come from null
}