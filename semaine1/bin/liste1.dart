import 'dart:io';

void main() {
  List<String> taches = [];

  stdout.write("Saisir le nombre de taches à planifier : ");
  String? n = stdin.readLineSync();

  // Vérifier si l'entrée est bien un nombre
  int? t = int.tryParse(n!);

  if (t == null) {
    print("Erreur : vous devez entrer un nombre !");
    return; // On arrête le programme
  }

  if (t == 0) {
    print("Vous ne pouvez pas ajouter zéro tâche !");
    return;
  }

  if (t > 0) {
    for (int i = 1; i <= t; i++) {
      stdout.write("Entrez la tâche $i : ");
      taches.add(stdin.readLineSync()!);
    }

    print("\n📋 Vos tâches :");
    taches.forEach((tache) => print("- $tache"));
  } else {
    print("Choisir un nombre valide !");
  }
}