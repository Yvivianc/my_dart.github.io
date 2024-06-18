void main() {
  // 示例1
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('Name: $name');
  print('Launch year: $year');
  print('Antenna diameter: $antennaDiameter');
  print('Flyby objects: $flybyObjects');
  print('Image tags: ${image['tags']}');
  print('Image URL: ${image['url']}');

  // 示例2
  var elements = <String>{};
  elements.add('fluorine');
  var halogens = {'chlorine', 'bromine', 'iodine', 'astatine'};
  elements.addAll(halogens);
  assert(elements.length == 5);

  print('Elements: $elements');

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  // constantSet.add('helium'); // 这一行会引发错误，因为常量集合是不可变的
  print('Constant set: $constantSet');
}