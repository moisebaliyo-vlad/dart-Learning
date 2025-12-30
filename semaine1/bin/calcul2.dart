import 'dart:io';
void main(){
  while(true){
    print("\n___MA CALCULATRICE___");
    print("1. Addition");
    print("2. Soustraction");
    print("3. Multiiplication");
    print("4. Division");
    print("5. Quitter");
    stdout.write("Choisir une option entre 1 et 5 :");
    String? choix = stdin.readLineSync();
    if (choix =='5'){
      print("Merci d'avoir utilisé cette calculatrice !");
      break;
    }
      stdout.write("Saisi le premier nombre : ");
      double? a = double.tryParse(stdin.readLineSync()!);
      stdout.write("Saisi le deuxième nombre : ");
      double? b = double.tryParse(stdin.readLineSync()!);
        if (a == null || b == null) {
      print("❌ Erreur : \nVous devez saisir les nombres valides");
      continue; // revient au menu
    }
    switch(choix){
      case '1':
      print("La somme de $a + $b est : ${a+b}");
      break;
      case '2':
      print("La difference de $a - $b est : ${a-b}");
      break;
      case '3':
      print("Le produit de $a * $b est : ${a*b}");
      break;
      case '4':
      print('Le quotient de $a / $b est : ${a/b}');
      break;
      default:
        print("⚠️ Choix invalide !");
    }

  }
}