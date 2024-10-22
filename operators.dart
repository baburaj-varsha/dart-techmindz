void main() {
  //conditional operator
  int age = 17;
  age >= 18 ? ("eligible for vote") : print("not eligible for vote");

  var name = null;
  print(name ?? "varsha");

//cascade notation
  var list = <int>[]
    ..add(1)
    ..add(2)
    ..add(3)
    ..addAll([4, 5, 6]);
  print(list);

  var map = <String, int>{}
    ..['one'] = 1
    ..['two'] = 2
    ..addAll({'three': 3});
  print(map);
  //index operators
  var myList = [10, 20, 30];
  //accessing an element
  print(myList[1]);
  //modifying an element
  myList[1] = 75;
  print(myList);
}
