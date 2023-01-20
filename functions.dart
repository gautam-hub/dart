void main() {
  var myC = MyClass(); // Func calling

  myC.printName("Hello");

  myC.printName("I am Gautam");

  myC.printName("Dart Programming");

  print(myC.Add(300, 200));

  print(myC.Add(500, 500));

  print(myC.mul(10, 10));

  print(myC.sub(100, 10));
}

class MyClass {
  void printName(String name) {
    //Declaration
    print(name); // Defination
  }

  int Add(int no1, int no2) {
    int sum = no1 + no2;
    return sum;
  }

  int mul(mul1, mul2) {
    int product = mul1 * mul2;
    return product;
  }

  int sub(sub1, sub2) {
    int diff = sub1 - sub2;
    return diff;
  }
  // to add numbers
  // int Add() {
  //   int a, b;
  //   a = 5;
  //   b = 10;
  //   int sum = a + b;
  //   return sum;
  // }

}
