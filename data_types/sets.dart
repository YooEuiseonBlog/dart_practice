void main(List<String> args) {
  // var numbers = {1, 2, 3, 4};
  Set<int> numbers = {1, 2, 3, 4};
  List<int> numbers2 = [1, 2, 3, 4];
  // Set, List의 차이점은 Unique 여부
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);

  print(numbers); // {1, 2, 3, 4}
  print(numbers2); // [1, 2, 3, 4, 1, 1, 1]
}