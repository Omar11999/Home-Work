void main() {
  List<String> animals = ['cat', 'dog', 'lion'];
  animals.add('rat');
  print(animals);
  animals.removeAt(3);
  print(animals);
  animals[1] = 'mouse';
  print(animals);
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
