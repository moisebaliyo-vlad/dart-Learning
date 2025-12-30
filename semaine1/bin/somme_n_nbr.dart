//LA SOMME DE ?N PREMIERS NOMBRES
import 'dart:io';
void main(){
  print("Entrez un nombre n : ");
  int nsomme = int.parse(stdin.readLineSync()!);
  int somme = 0;
  for (int i=1;i <= nsomme; i++){
    somme += i;
  }
  print("La somme de 1 à $nsomme = $somme");
  print("Entrez votre prénom :");
String? prenom = stdin.readLineSync();
print("Bonjour, ${prenom ?? 'Nom manquant'} !");
}