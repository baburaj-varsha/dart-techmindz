//polymorphism in runtime
class Car {
  void display() {
    print("Car run on petrol");
  }
}

class honda {}

class Tesla extends Car {
  @override
  void display() {
    print("Tesla run on electricity");
  }
}

//interface
abstract class Person {
  void canRun();
  void canWalk();
}

//implementing interface
class Student implements Person {
  @override
  void canRun() {
    print("Student can run");
  }

  @override
  void canWalk() {
    print("student can walk");
  }

  total() {}

  average() {}
}

// creating an interface using concrete class
class Laptop {
  // method
  turnOn() {
    print('Laptop turned on');
  }

  // method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('MacBook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('MacBook turned off');
  }
}

// abstract class as interface
abstract class CalculateTotal {
  int total();
}

// abstract class as interface
abstract class CalculateAverage {
  double average();
}

// implements multiple interfaces
class Stud implements CalculateTotal, CalculateAverage {
// properties
  int marks1, marks2, marks3;
// constructor
  Stud(this.marks1, this.marks2, this.marks3);
// implementation of average()
  @override
  double average() {
    return total() / 3;
  }

// implementation of total()
  @override
  int total() {
    return marks1 + marks2 + marks3;
  }
}

class Animal {
  void breathe() {
    print("Breathing...");
  }
}

mixin Walkable on Animal {
  void walk() {
    print("Walking!");
  }
}

class Dog extends Animal with Walkable {}

//abstraction
abstract class Shape {
  double get area; 

  void draw(); 
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;

  @override
  void draw() {
    print("Drawing a circle with area: $area");
  }
}


void main() {
  Car c = Car();
  c.display();
  Tesla t = Tesla();
  t.display();

  Student s = Student();
  s.canWalk();
  s.canRun();
  var macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
  Student student = Student();
  print('Total marks: ${student.total()}');
  print('Average marks: ${student.average()}');
  Dog dog = Dog();
  dog.breathe(); 
  dog.walk();
   Circle circle = Circle(5);
  circle.draw(); 
}
