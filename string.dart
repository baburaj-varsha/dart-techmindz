void main() {
  Map<String, dynamic> person = {"name": "Diya", "age": 27};
  print(person['name']);
  List<String> fruits = ['apple', 'orange', 'banana', 'plum'];
  fruits.add('mango');
  fruits.remove('orange');
  fruits.removeAt(0);
  fruits.removeLast();
  fruits.addAll(['peach', 'strawberry']);

  print(fruits);
}

