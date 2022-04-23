void main() {
  String a = "Hello";
  String b = "World";

  var completeA = "$a $b";
  var completeB = a + " " + b;
  var z = ", ";
  var g = "to";
  var f = "my friends";

  String helloWorld() {
    return a + " " + b;
  }

  salute() {
    return a + " " + b;
  }

  String lastName() {
    return "Donato";
  }

  String fullName() {
    return "Gabriel ${lastName()}$z" + g + " " + f;
  }

  // print(completeA);
  // print(completeB);
  // print(helloWorld());
  // print(salute());
  print(fullName());
}
