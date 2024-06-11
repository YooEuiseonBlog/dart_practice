// Without null safety
bool isEmpty(String string) => string.length == 0;

void main(List<String> args) {
  // isEmpty(null);
  String? nico = 'nico';
  nico = null;
  // if(nico != null) {
  //   nico.isNotEmpty;
  // }
  nico?.isNotEmpty;
}