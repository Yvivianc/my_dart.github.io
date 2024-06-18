void main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // 输出变量的值
  print('Name: $name');
  print('Year: $year');
  print('Antenna Diameter: $antennaDiameter');
  print('Flyby Objects: ${flybyObjects.join(', ')}');
  print('Image URL: ${image['url']}');
}