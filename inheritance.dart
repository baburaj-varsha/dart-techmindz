// Parent Class
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

// Child Class
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();  // Accessing the method from the parent class
  dog.bark(); // Accessing the method from the child class
}