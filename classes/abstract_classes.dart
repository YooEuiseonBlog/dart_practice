abstract class Human {
  void walk();
}

enum Team { red, blue }
enum XPLevel {beginner, medium, pro}

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;
  
  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name. my team is ${team.name}. my level is ${xp.name}");
  }
  
  @override
  void walk() {
    print('i\'m walking');
  }
}

class Coach extends Human {
  @override
  void walk() {
    print('the coach is walking');
  }

}

void main() {
var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red);
  var potato = nico
  ..name = 'las'
  ..xp = XPLevel.pro
  ..team = Team.blue
  ..sayHello();
}