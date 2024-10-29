class Mobiles {
  String? _name;
  String? _brand;
  //getter
  String? get name => _name;
  String? get brand => _brand;
  //setter
  set name(String? value) => _name = value;
  set brand(String? value) => _brand = value;
}

void main() {
  Mobiles mobile= Mobiles();
  mobile
  
    ..brand = 'Apple'
    ..name = 'Iphone 15 promax';
  print(mobile.name);
  print(mobile.brand);
}
