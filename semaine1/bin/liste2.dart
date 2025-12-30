import 'dart:io';

void main() {
  List<String> taches = [];
  int? t;

  // Boucle tant qu'on n'a pas un nombre valide
  while (true) {
    stdout.write("Saisir le nombre de tâches à planifier : ");
    String? n = stdin.readLineSync();

    t = int.tryParse(n!);

    if (t == null) {
      print("❌ Erreur : vous devez entrer un nombre !");
      continue; // redemande la saisie
    }

    if (t == 0) {
      print("❌ Vous ne pouvez pas ajouter zéro tâche !");
      continue; // redemande aussi
    }

    if (t < 0) {
      print("❌ Le nombre doit être positif !");
      continue;
    }

    // Si on arrive ici, c'est que la saisie est valide
    break;
  }

  // Saisie des tâches
  for (int i = 1; i <= t!; i++) {
    stdout.write("Entrez la tâche $i : ");
    taches.add(stdin.readLineSync()!);
  }

  // Affichage
  print("\n📋 Vos tâches :");
  for (var tache in taches) {
    print("- $tache");
  }
}