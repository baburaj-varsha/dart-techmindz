//no argument and no return type
void printHello() {
  print("hello,world");
}



//no parameters and return type
int getNumber() {
  return 42;
}

//with parameters and return typr
int add(int a, int b) {
  return a + b;
}
void main() {
  printHello();
  int number = getNumber();
  print("The number is $number");
  int result = add(5, 3);
  print("The sum is $result");
}
