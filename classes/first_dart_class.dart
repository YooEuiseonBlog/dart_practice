class Player {
  // 클래스 내부 property는 type 명시 해줘야 한다.
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
    // var name = '121';
    // print("Hi my name is ${this.name}");
    // 내부 프로퍼티랑 이름이 겹치면 this를 사용하여 클래스의 프로퍼티를 불러온다.
  }

}

void main() {
  var player = Player();
  player.sayHello();
  // print(player.name); // nico
  // player.name = 'lalala';
  // print(player.name); // lalala
}