/**
 * mixin: 다른 클래스의 프로퍼티나 메소드를 단순 가져오는 기능 
 * extends, with(mixin) 차이점은 부모클래스의 확장하여 부모클래스의 인스턴스의 여부 및 super에 의해 부모클래스 접근여부
 * mixin class: 생성자가 없는 클래스(조건)
 */

mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
   void runQuick() {
    print("ruuuuuuuuuuuuun!");
   }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}
class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();

}
