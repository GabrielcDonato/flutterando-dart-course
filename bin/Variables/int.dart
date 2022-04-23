void main() {
  int a = 2;

  int b = 3;

  int c = a + b;

  var d = c - b + a;

  double e = a / b;

  var result = b / a + 5;

  double resultValue({required int first, required int second}) {
    return first / second;
  }

  double z({required double v, required double u}) {
    return v + u;
  }

  print(resultValue(first: 10, second: 2));
  print(z(v: resultValue(first: 20, second: 2) + 50, u: 1));

  print(result);
}
