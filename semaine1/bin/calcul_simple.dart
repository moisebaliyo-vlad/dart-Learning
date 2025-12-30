import 'dart:io';

void main() {
  print("Entrez un nombre1:");
  int a = int.parse(stdin.readLineSync()!);

  print("Entrez un nombre2:");
  int b = int.parse(stdin.readLineSync()!);
  print("La somme est : ${a + b}");
  print("La différence est : ${a - b}");
  print("La division est : ${a / b}");
  print("Le produit est : ${a * b}");
}
