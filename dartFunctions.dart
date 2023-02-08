import 'dart:ffi';

main() {
  //Adding two numbers
  int addTwo(int num1, int num2) {
    int sum = num1 + num2;
    return sum;
  }

  //Subtracting two numbers
  int subtractTwo(int num1, int num2) {
    int diff = num1 - num2;
    return diff;
  }

  //Multiplying two numbers
  int multiplyTwo(int num1, int num2) {
    int product = num1 * num2;
    return product;
  }

  //Divide two numbers
  double divideTwo(int num1, int num2) {
    double quotient = num1 / num2;
    return quotient;
  }

  //string length
  int stringLength(String words) {
    int sLength = words.length;
    return sLength;
  }

//First element of List
  String getFirstElement(var list) {
    String firstElement = list.indexOf(0);
    return firstElement;
  }
}
