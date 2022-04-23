void main() {
  double a = 0.5;
  double b = 5.5;
  var resultAB = a + b + (10 + 10);

  double c({required double num1, required double num2}) {
    return num1 / num2 + resultAB;
  }

  print(c(num1: 20, num2: 2));
  print(resultAB);
}
