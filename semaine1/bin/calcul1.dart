import 'dart:io';

void main() {
  while (true) {
    print("\n=== CALCULATRICE SIMPLE ===");
    print("1. Addition");
    print("2. Soustraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Quitter");
    stdout.write("Choisissez une option (1-5) : ");
    String? choix = stdin.readLineSync();

    if (choix == '5') {
      print("👋 Merci d'avoir utilisé la calculatrice !");
      break;
    }

    // Demande des nombres
    stdout.write("Entrez le premier nombre : ");
    double? a = double.tryParse(stdin.readLineSync()!);
    stdout.write("Entrez le deuxième nombre : ");
    double? b = double.tryParse(stdin.readLineSync()!);

    if (a == null || b == null) {
      print("❌ Erreur : veuillez entrer uniquement des nombres valides.");
      continue; // revient au menu
    }

    switch (choix) {
      case '1':
        print("✅ La somme est : ${a + b}");
        break;
      case '2':
        print("✅ La différence est : ${a - b}");
        break;
      case '3':
        print("✅ Le produit est : ${a * b}");
        break;
      case '4':
        if (b == 0) {
          print("❌ Erreur : Division par zéro impossible.");
        } else {
          print("✅ La division est : ${a / b}");
        }
        break;
      default:
        print("⚠️ Choix invalide !");
    }
  }
}
