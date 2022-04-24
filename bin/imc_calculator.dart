import 'dart:io';

void main() {
  final String name = pegarNome();

  double peso = pegarPeso();
  double altura = pegarAltura();

  double resultado = peso / (altura * altura);

  print("\n\n");
  print("Nome: $name");
  if (resultado > 25) {
    print("Você está gordo");
  } else if (resultado < 18) {
    print("Você está magro");
  } else {
    print("Você está com o peso normal");
  }
}

String pegarNome() {
  print("Digite seu Nome");
  final String? name = stdin.readLineSync();
  if (name == null) {
    return "Anônimo";
  } else {
    return name;
  }
}

double pegarPeso() {
  print("Digite seu peso");
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

double pegarAltura() {
  print("Digite sua altura");
  final String? alturaString = stdin.readLineSync();
  if (alturaString == null) {
    return 0.0;
  } else {
    return double.parse(alturaString);
  }
}
