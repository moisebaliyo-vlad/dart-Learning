//gestion des eleves

import 'dart:io';
void main(){
  Map<String, int> notesEleves = {};
  print("Combien d'élève voulez-vous entrer ?");
  int nbEleves = int.parse(stdin.readLineSync()!);

  //Entrée des élèves
for(int i =0; i < nbEleves; i++){
  print("Nom   de l'eleve #${i+1} :");
  String nom = stdin.readLineSync()!;
  print("Note de $nom :");
  String? inputNote = stdin.readLineSync();
  int? note = inputNote !=  null && inputNote.isNotEmpty? int.parse(inputNote):null;
  notesEleves[nom]  = note!;
}
print("\nLISTE DES ELEVES ET NOTE :");
notesEleves.forEach((nom,note)=>print("$nom : ${note ?? 'Pas de note'}"));

//CALCUL DE LA MOYENNE

var notesValides = notesEleves.values.where((n)=>n!=null).map((n)=>n!).toList();
double moyenne = notesValides.reduce((a,b)=>a+b)/notesValides.length;
print("\nMoyenne de la classe : $moyenne");

//MEILLEUR ET MOINS BON ELEVE
String meilleur = notesEleves.entries.reduce((a,b)=>(a.value ?? 0)>(b.value??0)?a:b).key;
String  moinsBon = notesEleves.entries.reduce((a,b)=>(a.value??0)<(b.value??0)?a:b).key;
print("Meilleur eleve est : $meilleur");
print("Moins bon eleve : $moinsBon");

//FILTRE ELEVES AVEC NOTES
print("\nEntrez le seuil pour filtrer les élèves : ");
int seuil  = int.parse(stdin.readLineSync()!);
var eleveSup = notesEleves.entries.where((e)=>(e.value??0)>seuil).map((e)=>e.key).toList();
print("Elèves avec note > $seuil : $eleveSup");


}