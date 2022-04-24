void main(List<String> arguments) {
  String texto = getName();
  print(texto);
  // c("oi");
  // division(100, 2);
  // print('Hello world!');
}

// c(String text) {
//   print(text);
//   print("oi2");
// }

division(int a, int b) {
  print(a / b);
}

String getName() {
  var name = "marcos";
  return "teste";
}
// a variavel texto recebe o valor que retorna do getName(), como valor atribuido.