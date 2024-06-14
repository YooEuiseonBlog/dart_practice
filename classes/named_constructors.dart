/**
 * Dart 언어에서 named constructor(이름 있는 생성자)는 클래스에 여러 생성자가 필요한 경우 유용하게 사용됩니다.
 * 기본 생성자 외에도 이름을 지정하여 다양한 생성자들을 정의할 수 있습니다. 
 * 이를 통해 클래스 인스턴스를 생성하는 다양한 방법을 제공할 수 있습니다.
 */

class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name, 
    required this.xp, 
    required this.team,
    required this.age
  });

  Player.createBluePlayer({required String name, required int age})  // named parameters는 기본적으로 required가 아니다. 명시적으로 선언해야 한다.
    : this.age = age,
      this.name = name,
      this.team = 'blue',
      this.xp = 0;   //  ':" : class 객체 초기화, 프로퍼티와 파라미터간의 1대1 매칭

  Player.createRedPlayer(String name, int age) // parameter 기본설정: required
    : this.age = age,
      this.name = name,
      this.team = 'red',
      this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );

  var redPlayer = Player.createRedPlayer("nico", 21);
}