void main(List<String> args) {
  // var player = {
  //   'name': 'nico',
  //   'xp': '19.99',
  //   'superpower': 'false',
  // }; // Map<String, String>

  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  }; // Map<String, Object>


  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  };

  var player3 = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> player4 = {
    [1, 2, 3 , 5]: true,
  };

  List<Map<String, Object>> players = [
    {
      'name': 'nico',
      'xp': 199993.999
    },
    {
      'name': 'nico',
      'xp': 199993.999
    },
  ];


  // any == object
}