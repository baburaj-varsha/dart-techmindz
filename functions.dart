//no argument and no return type
void greet() {
  print("hello,world");
}

//with arguments and no return type
void name(String name, int age) {
  print("hello $name,you are $age years old.");
}

//no parameters and return type
int getNumber() {
  return 42;
}

//with parameters and return type
int add(int a, int b) {
  return a + b;
}

void main() {
  greet();
  name("alice", 25);
  int number = getNumber();
  print("The number is $number");
  int result = add(5, 3);
  print("The sum is $result");
}
